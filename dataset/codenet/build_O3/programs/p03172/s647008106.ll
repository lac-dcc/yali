; ModuleID = 'Project_CodeNet_C++1400/p03172/s647008106.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s647008106.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647008106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %51, %14, %16
  %23 = phi i32* [ %19, %16 ], [ null, %14 ], [ %19, %51 ]
  %24 = phi i32 [ %20, %16 ], [ -1, %14 ], [ %53, %51 ]
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %27, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %115

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* null, i64 %29
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !12
  br label %58

39:                                               ; preds = %33
  %40 = shl nsw i64 %29, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %115

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 %29
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 -1, i64 %40, i1 false)
  br label %58

47:                                               ; preds = %16, %51
  %48 = phi i64 [ %52, %51 ], [ 1, %16 ]
  %49 = getelementptr inbounds i32, i32* %19, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %47, label %22, !llvm.loop !13

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %349

58:                                               ; preds = %42, %35
  %59 = phi i64* [ null, %35 ], [ %45, %42 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !15
  %62 = add nsw i32 %24, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %24, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %117

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = mul nuw nsw i64 %63, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %117

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector.5"*
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi %"class.std::vector.5"* [ %73, %72 ], [ null, %67 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %63
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %79, align 8, !tbaa !19
  %80 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %75, i64 %63, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq %"class.std::vector.5"* %75, null
  br i1 %83, label %119, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.5"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %119

86:                                               ; preds = %74
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %77, align 8, !tbaa !18
  %87 = load i64*, i64** %60, align 8, !tbaa !9
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  store i64 1, i64* %93, align 8, !tbaa !20
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr i64, i64* %93, i64 1
  %98 = bitcast i64* %97 to i8*
  %99 = zext i32 %94 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %139, label %104

104:                                              ; preds = %101
  %105 = add nuw i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = load i64*, i64** %92, align 8, !tbaa !9
  %108 = load i64, i64* %107, align 8, !tbaa !20
  %109 = add nsw i64 %106, -1
  %110 = add nsw i64 %106, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %127, label %113

113:                                              ; preds = %104
  %114 = and i64 %109, -4
  br label %141

115:                                              ; preds = %39, %31
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %69, %65
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %81, %84, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %82, %84 ], [ %82, %81 ]
  %121 = load i64*, i64** %60, align 8, !tbaa !9
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %346

127:                                              ; preds = %141, %104
  %128 = phi i64 [ 1, %104 ], [ %155, %141 ]
  %129 = icmp eq i64 %111, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ %111, %127 ]
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %131, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !9
  store i64 %108, i64* %134, align 8, !tbaa !20
  %135 = add nuw nsw i64 %131, 1
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !22

138:                                              ; preds = %130, %127
  br i1 %103, label %139, label %169

139:                                              ; preds = %101, %138
  %140 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8, !tbaa !16
  br label %158

141:                                              ; preds = %141, %113
  %142 = phi i64 [ 1, %113 ], [ %155, %141 ]
  %143 = phi i64 [ %114, %113 ], [ %156, %141 ]
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %142, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !9
  store i64 %108, i64* %145, align 8, !tbaa !20
  %146 = add nuw nsw i64 %142, 1
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %146, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !9
  store i64 %108, i64* %148, align 8, !tbaa !20
  %149 = add nuw nsw i64 %142, 2
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !9
  store i64 %108, i64* %151, align 8, !tbaa !20
  %152 = add nuw nsw i64 %142, 3
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !9
  store i64 %108, i64* %154, align 8, !tbaa !20
  %155 = add nuw nsw i64 %142, 4
  %156 = add i64 %143, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %127, label %141, !llvm.loop !24

158:                                              ; preds = %258, %139
  %159 = phi i32 [ %102, %139 ], [ %261, %258 ]
  %160 = phi %"class.std::vector.5"* [ %140, %139 ], [ %191, %258 ]
  %161 = sext i32 %159 to i64
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 %161, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i64, i64* %165, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !20
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %287 unwind label %342

169:                                              ; preds = %138, %258
  %170 = phi i64 [ %260, %258 ], [ 1, %138 ]
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %171, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %176 unwind label %232

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = shl nuw nsw i64 %173, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %230

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  store i32 0, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i32 %171, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, i8* %181, i64 4
  %187 = add nsw i64 %180, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %186, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %177, %185, %182
  %189 = phi i32* [ %183, %182 ], [ %183, %185 ], [ null, %177 ]
  %190 = add nsw i64 %170, -1
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8, !tbaa !16
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !9
  %194 = load i64, i64* %193, align 8, !tbaa !20
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %189, align 4, !tbaa !5
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = load i32, i32* @m, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %196, 1
  br i1 %199, label %219, label %200

200:                                              ; preds = %188
  %201 = zext i32 %196 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %196, 1
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 4294967294
  br label %234

206:                                              ; preds = %234, %200
  %207 = phi i64 [ %194, %200 ], [ %252, %234 ]
  %208 = phi i64 [ 1, %200 ], [ %255, %234 ]
  %209 = icmp eq i64 %202, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i64, i64* %193, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !20
  %213 = shl i64 %207, 32
  %214 = ashr exact i64 %213, 32
  %215 = add nsw i64 %212, %214
  %216 = srem i64 %215, %198
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds i32, i32* %189, i64 %208
  store i32 %217, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %210, %206, %188
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %170, i32 0, i32 0, i32 0, i32 0
  %221 = icmp slt i32 %196, 0
  br i1 %221, label %258, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i32, i32* %23, i64 %170
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = xor i32 %224, -1
  %226 = sext i32 %224 to i64
  %227 = add nuw i32 %196, 1
  %228 = zext i32 %227 to i64
  %229 = load i64*, i64** %220, align 8, !tbaa !9
  br label %264

230:                                              ; preds = %179
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %344

232:                                              ; preds = %175
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %344

234:                                              ; preds = %234, %204
  %235 = phi i64 [ %194, %204 ], [ %252, %234 ]
  %236 = phi i64 [ 1, %204 ], [ %255, %234 ]
  %237 = phi i64 [ %205, %204 ], [ %256, %234 ]
  %238 = getelementptr inbounds i64, i64* %193, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !20
  %240 = shl i64 %235, 32
  %241 = ashr exact i64 %240, 32
  %242 = add nsw i64 %239, %241
  %243 = srem i64 %242, %198
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i32, i32* %189, i64 %236
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %236, 1
  %247 = getelementptr inbounds i64, i64* %193, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !20
  %249 = shl i64 %243, 32
  %250 = ashr exact i64 %249, 32
  %251 = add nsw i64 %248, %250
  %252 = srem i64 %251, %198
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds i32, i32* %189, i64 %246
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %236, 2
  %256 = add i64 %237, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %206, label %234, !llvm.loop !25

258:                                              ; preds = %281, %219
  %259 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  %260 = add nuw nsw i64 %170, 1
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %170, %262
  br i1 %263, label %169, label %158, !llvm.loop !26

264:                                              ; preds = %222, %281
  %265 = phi i64 [ 0, %222 ], [ %285, %281 ]
  %266 = icmp sgt i64 %265, %226
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i32, i32* %189, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br label %281

270:                                              ; preds = %264
  %271 = trunc i64 %265 to i32
  %272 = add i32 %271, %225
  %273 = getelementptr inbounds i32, i32* %189, i64 %265
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds i32, i32* %189, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub i32 %274, %277
  %279 = add nsw i32 %278, %197
  %280 = srem i32 %279, %197
  br label %281

281:                                              ; preds = %267, %270
  %282 = phi i32 [ %269, %267 ], [ %280, %270 ]
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, i64* %229, i64 %265
  store i64 %283, i64* %284, align 8, !tbaa !20
  %285 = add nuw nsw i64 %265, 1
  %286 = icmp eq i64 %285, %228
  br i1 %286, label %258, label %264, !llvm.loop !27

287:                                              ; preds = %158
  %288 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !28
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !30
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %300 unwind label %342

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !33
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !35
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %342

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !28
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %342

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %316)
          to label %318 unwind label %342

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %342

320:                                              ; preds = %318
  %321 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8, !tbaa !18
  %322 = icmp eq %"class.std::vector.5"* %160, %321
  br i1 %322, label %335, label %323

323:                                              ; preds = %320, %330
  %324 = phi %"class.std::vector.5"* [ %331, %330 ], [ %160, %320 ]
  %325 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !9
  %327 = icmp eq i64* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %323
  %331 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %324, i64 1
  %332 = icmp eq %"class.std::vector.5"* %331, %321
  br i1 %332, label %333, label %323, !llvm.loop !36

333:                                              ; preds = %330
  %334 = icmp eq %"class.std::vector.5"* %160, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %320, %333
  %336 = bitcast %"class.std::vector.5"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %338 = icmp eq i32* %23, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %337, %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

342:                                              ; preds = %318, %315, %309, %308, %299, %158
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %230, %232, %342
  %345 = phi { i8*, i32 } [ %343, %342 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %346

346:                                              ; preds = %125, %344
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %348 = icmp eq i32* %23, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %56, %346
  %350 = phi { i8*, i32 } [ %57, %56 ], [ %347, %346 ]
  %351 = phi i32* [ %19, %56 ], [ %23, %346 ]
  %352 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647008106.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !14}
