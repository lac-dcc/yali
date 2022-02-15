; ModuleID = 'Project_CodeNet_C++1400/p02363/s335962905.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s335962905.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<bool, int>>, std::allocator<std::vector<std::pair<bool, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<bool, int>>, std::allocator<std::vector<std::pair<bool, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<bool, int>>, std::allocator<std::vector<std::pair<bool, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<bool, int>>, std::allocator<std::vector<std::pair<bool, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i32 }

$_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335962905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #12
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %18 unwind label %149

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #12
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %15, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %149

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !12
  br i1 %20, label %108, label %32

32:                                               ; preds = %26
  %33 = icmp ult i32 %13, 4
  br i1 %33, label %105, label %34

34:                                               ; preds = %32
  %35 = and i64 %15, -4
  %36 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %35
  %37 = and i64 %15, 3
  %38 = add nsw i64 %35, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %34
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %46
  %49 = bitcast %"struct.std::pair"* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 4
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 2
  %51 = bitcast %"struct.std::pair"* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 4
  %52 = or i64 %46, 4
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %52
  %54 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 4
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 2
  %56 = bitcast %"struct.std::pair"* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 4
  %57 = or i64 %46, 8
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %57
  %59 = bitcast %"struct.std::pair"* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 4
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 2
  %61 = bitcast %"struct.std::pair"* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 4
  %62 = or i64 %46, 12
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %62
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 4
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 2
  %66 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 4
  %67 = or i64 %46, 16
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %67
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 4
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 4
  %72 = or i64 %46, 20
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %72
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 4
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 4
  %77 = or i64 %46, 24
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %77
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 4
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 4
  %82 = or i64 %46, 28
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %82
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 4
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !13

90:                                               ; preds = %45, %34
  %91 = phi i64 [ 0, %34 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %94
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 4
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 4
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !16

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %35, %15
  br i1 %104, label %116, label %105

105:                                              ; preds = %32, %103
  %106 = phi %"struct.std::pair"* [ %27, %32 ], [ %36, %103 ]
  %107 = phi i64 [ %15, %32 ], [ %37, %103 ]
  br label %109

108:                                              ; preds = %26
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !18
  br label %122

109:                                              ; preds = %105, %109
  %110 = phi %"struct.std::pair"* [ %114, %109 ], [ %106, %105 ]
  %111 = phi i64 [ %113, %109 ], [ %107, %105 ]
  %112 = bitcast %"struct.std::pair"* %110 to i64*
  store i64 1, i64* %112, align 4
  %113 = add i64 %111, -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !19

116:                                              ; preds = %109, %103
  %117 = phi %"struct.std::pair"* [ %36, %103 ], [ %114, %109 ]
  store %"struct.std::pair"* %117, %"struct.std::pair"** %29, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %118 = mul nuw nsw i64 %15, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #14
          to label %120 unwind label %151

120:                                              ; preds = %116
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %108, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !21
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !23
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %15
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !24
  %128 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %123, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %131, label %153, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #12
  br label %153

134:                                              ; preds = %122
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %125, align 8, !tbaa !23
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !9
  %136 = icmp eq %"struct.std::pair"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  call void @_ZdlPv(i8* %138) #12
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #12
  %140 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #12
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #12
  %142 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #12
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %161, %139
  %146 = phi i32 [ %143, %139 ], [ %168, %161 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %178, label %173

149:                                              ; preds = %21, %17
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %159

151:                                              ; preds = %116
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %129, %132, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %130, %132 ], [ %130, %129 ]
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !9
  %156 = icmp eq %"struct.std::pair"* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  call void @_ZdlPv(i8* %158) #12
  br label %159

159:                                              ; preds = %157, %153, %149
  %160 = phi { i8*, i32 } [ %150, %149 ], [ %154, %153 ], [ %154, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #12
  br label %411

161:                                              ; preds = %139, %161
  %162 = phi i64 [ %167, %161 ], [ 0, %139 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %162, i32 0
  store i8 0, i8* %165, align 4, !tbaa !25
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %162, i32 1
  store i32 0, i32* %166, align 4, !tbaa !28
  %167 = add nuw nsw i64 %162, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %161, label %145, !llvm.loop !29

171:                                              ; preds = %185
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %145
  %174 = phi i32 [ %172, %171 ], [ %146, %145 ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %173
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br label %390

178:                                              ; preds = %145, %185
  %179 = phi i32 [ %196, %185 ], [ 0, %145 ]
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %181 unwind label %199

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %183 unwind label %199

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %185 unwind label %199

185:                                              ; preds = %183
  %186 = load i32, i32* %7, align 4, !tbaa !5
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !21
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %188, i32 0, i32 0, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %191, i32 0
  store i8 0, i8* %194, align 4, !tbaa !25
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %191, i32 1
  store i32 %186, i32* %195, align 4, !tbaa !28
  %196 = add nuw nsw i32 %179, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %178, label %171, !llvm.loop !30

199:                                              ; preds = %183, %181, %178
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %409

201:                                              ; preds = %173, %224
  %202 = phi i32 [ %225, %224 ], [ %174, %173 ]
  %203 = phi i64 [ %226, %224 ], [ 0, %173 ]
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %210, label %224

205:                                              ; preds = %224
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %207 = icmp sgt i32 %225, 0
  br i1 %207, label %208, label %272

208:                                              ; preds = %205
  %209 = zext i32 %225 to i64
  br label %274

210:                                              ; preds = %201, %229
  %211 = phi i32 [ %230, %229 ], [ %202, %201 ]
  %212 = phi i32 [ %231, %229 ], [ %202, %201 ]
  %213 = phi i64 [ %232, %229 ], [ 0, %201 ]
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %203, i32 0, i32 0, i32 0, i32 0
  %216 = icmp sgt i32 %212, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %210
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %213, i32 0, i32 0, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %203, i32 0
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %203, i32 1
  %222 = load i8, i8* %220, align 4, !tbaa !25, !range !31
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %235, label %229

224:                                              ; preds = %229, %201
  %225 = phi i32 [ %202, %201 ], [ %230, %229 ]
  %226 = add nuw nsw i64 %203, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %201, label %205, !llvm.loop !32

229:                                              ; preds = %263, %217, %210
  %230 = phi i32 [ %211, %210 ], [ %211, %217 ], [ %265, %263 ]
  %231 = phi i32 [ %212, %210 ], [ %212, %217 ], [ %265, %263 ]
  %232 = add nuw nsw i64 %213, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %210, label %224, !llvm.loop !34

235:                                              ; preds = %217, %268
  %236 = phi i8 [ %269, %268 ], [ 0, %217 ]
  %237 = phi i64 [ %264, %268 ], [ 0, %217 ]
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %235
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !9
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %237, i32 0
  %242 = load i8, i8* %241, align 4, !tbaa !25, !range !31
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %237, i32 0
  %246 = load i8, i8* %245, align 4, !tbaa !25, !range !31
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  store i8 0, i8* %245, align 4, !tbaa !25
  %249 = load i32, i32* %221, align 4, !tbaa !28
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %237, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !28
  %252 = add nsw i32 %251, %249
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %237, i32 1
  store i32 %252, i32* %253, align 4, !tbaa !28
  br label %263

254:                                              ; preds = %244
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %237, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !28
  %257 = load i32, i32* %221, align 4, !tbaa !28
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %237, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !28
  %260 = add nsw i32 %259, %257
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 %260, i32* %255, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %235, %239, %254, %262, %248
  %264 = add nuw nsw i64 %237, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %268, label %229, !llvm.loop !35

268:                                              ; preds = %263
  %269 = load i8, i8* %220, align 4, !tbaa !25, !range !31
  br label %235

270:                                              ; preds = %274
  %271 = icmp eq i64 %281, %209
  br i1 %271, label %272, label %274, !llvm.loop !36

272:                                              ; preds = %270, %205
  %273 = icmp sgt i32 %225, 0
  br i1 %273, label %317, label %390

274:                                              ; preds = %208, %270
  %275 = phi i64 [ 0, %208 ], [ %281, %270 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !9
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %275, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !28
  %280 = icmp slt i32 %279, 0
  %281 = add nuw nsw i64 %275, 1
  br i1 %280, label %282, label %270

282:                                              ; preds = %274
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %284 unwind label %315

284:                                              ; preds = %282
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !39
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %295 unwind label %315

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !41
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !43
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %315

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !37
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %315

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %315

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %390 unwind label %315

315:                                              ; preds = %313, %310, %304, %303, %294, %282
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %409

317:                                              ; preds = %272, %381
  %318 = phi i32 [ %383, %381 ], [ %225, %272 ]
  %319 = phi i64 [ %382, %381 ], [ 0, %272 ]
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %319, i32 0, i32 0, i32 0, i32 0
  br label %354

323:                                              ; preds = %377, %317
  %324 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 240
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !39
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %334 unwind label %388

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %323
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !41
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !43
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %386

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !37
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %386

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %350)
          to label %352 unwind label %386

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %381 unwind label %386

354:                                              ; preds = %321, %377
  %355 = phi i64 [ 0, %321 ], [ %369, %377 ]
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !9
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %355, i32 0
  %358 = load i8, i8* %357, align 4, !tbaa !25, !range !31
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %368 unwind label %362

362:                                              ; preds = %373, %360, %364
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %409

364:                                              ; preds = %354
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %355, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !28
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
          to label %368 unwind label %362

368:                                              ; preds = %360, %364
  %369 = add nuw nsw i64 %355, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = zext i32 %370 to i64
  %372 = icmp eq i64 %369, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %375 unwind label %362

375:                                              ; preds = %373
  %376 = load i32, i32* %1, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %375, %368
  %378 = phi i32 [ %376, %375 ], [ %370, %368 ]
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %369, %379
  br i1 %380, label %354, label %323, !llvm.loop !44

381:                                              ; preds = %352
  %382 = add nuw nsw i64 %319, 1
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %317, label %390, !llvm.loop !45

386:                                              ; preds = %342, %343, %349, %352
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %409

388:                                              ; preds = %333
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %409

390:                                              ; preds = %381, %176, %272, %313
  %391 = phi %"class.std::vector.0"* [ %206, %272 ], [ %206, %313 ], [ %177, %176 ], [ %206, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #12
  %392 = icmp eq %"class.std::vector.0"* %391, %128
  br i1 %392, label %403, label %393

393:                                              ; preds = %390, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %391, %390 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !9
  %397 = icmp eq %"struct.std::pair"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 0
  call void @_ZdlPv(i8* %399) #12
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %128
  br i1 %402, label %403, label %393, !llvm.loop !46

403:                                              ; preds = %400, %390
  %404 = phi %"class.std::vector.0"* [ %128, %390 ], [ %391, %400 ]
  %405 = icmp eq %"class.std::vector.0"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::vector.0"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

409:                                              ; preds = %386, %388, %362, %199, %315
  %410 = phi { i8*, i32 } [ %316, %315 ], [ %200, %199 ], [ %363, %362 ], [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #12
  call void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  br label %411

411:                                              ; preds = %409, %159
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %412
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !9
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  tail call void @_ZdlPv(i8* %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %176, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %151
  %10 = phi %"struct.std::pair"* [ %35, %151 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %154, %151 ], [ %0, %7 ]
  %12 = phi i64 [ %153, %151 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %158

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %156

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8, !tbaa !12
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !48
  %36 = ptrtoint %"struct.std::pair"* %35 to i64
  %37 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !48
  %39 = ptrtoint %"struct.std::pair"* %38 to i64
  %40 = icmp eq %"struct.std::pair"* %35, %38
  br i1 %40, label %151, label %41

41:                                               ; preds = %28
  %42 = add i64 %39, -8
  %43 = sub i64 %42, %36
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 24
  br i1 %46, label %139, label %47

47:                                               ; preds = %41
  %48 = add i64 %39, -8
  %49 = sub i64 %48, %36
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %51, i32 0
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %53, i32 0
  %55 = icmp ult i8* %30, %54
  %56 = icmp ult i8* %37, %52
  %57 = and i1 %55, %56
  br i1 %57, label %139, label %58

58:                                               ; preds = %47
  %59 = and i64 %45, 4611686018427387900
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %59
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %59
  %62 = add nsw i64 %59, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 12
  br i1 %66, label %118, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 9223372036854775804
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %115, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %116, %69 ]
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %70
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %70
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 4, !alias.scope !49
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !49
  %79 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 4, !alias.scope !52, !noalias !49
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %81, align 4, !alias.scope !52, !noalias !49
  %82 = or i64 %70, 4
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %82
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %82
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !49
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !49
  %90 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 4, !alias.scope !52, !noalias !49
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 4, !alias.scope !52, !noalias !49
  %93 = or i64 %70, 8
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %93
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !49
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !49
  %101 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 4, !alias.scope !52, !noalias !49
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 4, !alias.scope !52, !noalias !49
  %104 = or i64 %70, 12
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %104
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %104
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !49
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !49
  %112 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !52, !noalias !49
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !52, !noalias !49
  %115 = add nuw i64 %70, 16
  %116 = add i64 %71, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %69, !llvm.loop !54

118:                                              ; preds = %69, %58
  %119 = phi i64 [ 0, %58 ], [ %115, %69 ]
  %120 = icmp eq i64 %65, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %134, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %135, %121 ], [ %65, %118 ]
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %122
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %122
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !49
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !49
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !52, !noalias !49
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !52, !noalias !49
  %134 = add nuw i64 %122, 4
  %135 = add i64 %123, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !55

137:                                              ; preds = %121, %118
  %138 = icmp eq i64 %45, %59
  br i1 %138, label %151, label %139

139:                                              ; preds = %47, %41, %137
  %140 = phi %"struct.std::pair"* [ %29, %47 ], [ %29, %41 ], [ %60, %137 ]
  %141 = phi %"struct.std::pair"* [ %35, %47 ], [ %35, %41 ], [ %61, %137 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi %"struct.std::pair"* [ %149, %142 ], [ %140, %139 ]
  %144 = phi %"struct.std::pair"* [ %148, %142 ], [ %141, %139 ]
  %145 = bitcast %"struct.std::pair"* %144 to i64*
  %146 = bitcast %"struct.std::pair"* %143 to i64*
  %147 = load i64, i64* %145, align 4
  store i64 %147, i64* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %150 = icmp eq %"struct.std::pair"* %148, %38
  br i1 %150, label %151, label %142, !llvm.loop !56

151:                                              ; preds = %142, %137, %28
  %152 = phi %"struct.std::pair"* [ %29, %28 ], [ %60, %137 ], [ %149, %142 ]
  store %"struct.std::pair"* %152, %"struct.std::pair"** %32, align 8, !tbaa !18
  %153 = add i64 %12, -1
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %176, label %9, !llvm.loop !57

156:                                              ; preds = %24
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %160

158:                                              ; preds = %22
  %159 = landingpad { i8*, i32 }
          catch i8* null
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = extractvalue { i8*, i32 } %161, 0
  %163 = tail call i8* @__cxa_begin_catch(i8* %162) #12
  %164 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160, %172
  %166 = phi %"class.std::vector.0"* [ %173, %172 ], [ %0, %160 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !9
  %169 = icmp eq %"struct.std::pair"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  tail call void @_ZdlPv(i8* %171) #12
  br label %172

172:                                              ; preds = %170, %165
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 1
  %174 = icmp eq %"class.std::vector.0"* %173, %11
  br i1 %174, label %175, label %165, !llvm.loop !46

175:                                              ; preds = %172, %160
  invoke void @__cxa_rethrow() #13
          to label %184 unwind label %178

176:                                              ; preds = %151, %3
  %177 = phi %"class.std::vector.0"* [ %0, %3 ], [ %154, %151 ]
  ret %"class.std::vector.0"* %177

178:                                              ; preds = %175
  %179 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %181

180:                                              ; preds = %178
  resume { i8*, i32 } %179

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  tail call void @__clang_call_terminate(i8* %183) #15
  unreachable

184:                                              ; preds = %175
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335962905.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIbiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !11, i64 8}
!19 = distinct !{!19, !14, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIbiE", !27, i64 0, !6, i64 4}
!27 = !{!"bool", !7, i64 0}
!28 = !{!26, !6, i64 4}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !14, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !14, !33}
!35 = distinct !{!35, !14, !33}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!11, !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14}
