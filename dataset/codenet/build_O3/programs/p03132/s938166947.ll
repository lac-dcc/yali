; ModuleID = 'Project_CodeNet_C++1400/p03132/s938166947.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s938166947.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938166947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %57, %21
  %26 = phi i32 [ %23, %21 ], [ %59, %57 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = add nsw i32 %26, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %26, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %117

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* null, i64 %30
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !14
  br label %64

40:                                               ; preds = %34
  %41 = shl nuw nsw i64 %30, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %117

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %44, i64 %30
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !14
  store i64 0, i64* %44, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %42, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = icmp eq i32 %29, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  br label %64

53:                                               ; preds = %21, %57
  %54 = phi i64 [ %58, %57 ], [ 1, %21 ]
  %55 = getelementptr inbounds i64, i64* %22, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %25, !llvm.loop !15

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %335

64:                                               ; preds = %51, %43, %36
  %65 = phi i64* [ %49, %43 ], [ %46, %51 ], [ null, %36 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %67, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %68 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %69 unwind label %119

69:                                               ; preds = %64
  %70 = bitcast i8* %68 to %"class.std::vector"*
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %74 = bitcast %"class.std::vector"** %73 to i8**
  store i8* %68, i8** %74, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %68, i64 120
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast %"class.std::vector"** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !21
  %78 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %70, i64 5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %81 unwind label %79

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %121

81:                                               ; preds = %69
  store %"class.std::vector"* %78, %"class.std::vector"** %73, align 8, !tbaa !20
  %82 = load i64*, i64** %66, align 8, !tbaa !11
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %166, label %89

89:                                               ; preds = %86
  %90 = bitcast i8* %68 to i64**
  %91 = load i64*, i64** %90, align 8, !tbaa !11
  %92 = add nuw i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = load i64, i64* %91, align 8, !tbaa !9
  %95 = add nsw i64 %93, -1
  %96 = add nsw i64 %93, -2
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = and i64 %95, -4
  br label %129

101:                                              ; preds = %129, %89
  %102 = phi i64 [ %94, %89 ], [ %150, %129 ]
  %103 = phi i64 [ 1, %89 ], [ %152, %129 ]
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %111, %105 ], [ %102, %101 ]
  %107 = phi i64 [ %113, %105 ], [ %103, %101 ]
  %108 = phi i64 [ %114, %105 ], [ %97, %101 ]
  %109 = getelementptr inbounds i64, i64* %22, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %106
  %112 = getelementptr inbounds i64, i64* %91, i64 %107
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !22

116:                                              ; preds = %105, %101
  br i1 %88, label %166, label %155

117:                                              ; preds = %40, %32
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %127

119:                                              ; preds = %64
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %79, %119
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %80, %79 ]
  %123 = load i64*, i64** %66, align 8, !tbaa !11
  %124 = icmp eq i64* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = phi { i8*, i32 } [ %118, %117 ], [ %122, %121 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %333

129:                                              ; preds = %129, %99
  %130 = phi i64 [ %94, %99 ], [ %150, %129 ]
  %131 = phi i64 [ 1, %99 ], [ %152, %129 ]
  %132 = phi i64 [ %100, %99 ], [ %153, %129 ]
  %133 = getelementptr inbounds i64, i64* %22, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = add nsw i64 %134, %130
  %136 = getelementptr inbounds i64, i64* %91, i64 %131
  store i64 %135, i64* %136, align 8, !tbaa !9
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds i64, i64* %22, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, %135
  %141 = getelementptr inbounds i64, i64* %91, i64 %137
  store i64 %140, i64* %141, align 8, !tbaa !9
  %142 = add nuw nsw i64 %131, 2
  %143 = getelementptr inbounds i64, i64* %22, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = add nsw i64 %144, %140
  %146 = getelementptr inbounds i64, i64* %91, i64 %142
  store i64 %145, i64* %146, align 8, !tbaa !9
  %147 = add nuw nsw i64 %131, 3
  %148 = getelementptr inbounds i64, i64* %22, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = add nsw i64 %149, %145
  %151 = getelementptr inbounds i64, i64* %91, i64 %147
  store i64 %150, i64* %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %131, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %101, label %129, !llvm.loop !24

155:                                              ; preds = %116
  %156 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 1, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %157, align 8, !tbaa !11
  %160 = load i64*, i64** %158, align 8, !tbaa !11
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = and i64 %95, 1
  %163 = icmp eq i64 %96, 0
  br i1 %163, label %341, label %164

164:                                              ; preds = %155
  %165 = and i64 %95, -2
  br label %197

166:                                              ; preds = %116, %86
  %167 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  br label %244

168:                                              ; preds = %423, %412
  %169 = phi i64 [ %418, %412 ], [ %450, %423 ]
  %170 = phi i64 [ 1, %412 ], [ %452, %423 ]
  %171 = icmp eq i64 %419, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i64, i64* %22, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %174, 0
  %177 = select i1 %176, i64 2, i64 0
  %178 = or i64 %177, %175
  %179 = getelementptr inbounds i64, i64* %415, i64 %170
  %180 = add nsw i64 %169, %178
  %181 = load i64, i64* %179, align 8, !tbaa !9
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i64 %180, i64 %181
  %184 = getelementptr inbounds i64, i64* %417, i64 %170
  store i64 %183, i64* %184, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %168, %172
  %186 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  br i1 %88, label %244, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 4, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 3, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !11
  %191 = load i64*, i64** %188, align 8, !tbaa !11
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = and i64 %95, 1
  %194 = icmp eq i64 %96, 0
  br i1 %194, label %229, label %195

195:                                              ; preds = %187
  %196 = and i64 %95, -2
  br label %252

197:                                              ; preds = %197, %164
  %198 = phi i64 [ %161, %164 ], [ %224, %197 ]
  %199 = phi i64 [ 1, %164 ], [ %226, %197 ]
  %200 = phi i64 [ %165, %164 ], [ %227, %197 ]
  %201 = getelementptr inbounds i64, i64* %22, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %202, 0
  %205 = select i1 %204, i64 2, i64 0
  %206 = or i64 %205, %203
  %207 = getelementptr inbounds i64, i64* %159, i64 %199
  %208 = add nsw i64 %198, %206
  %209 = load i64, i64* %207, align 8, !tbaa !9
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  %212 = getelementptr inbounds i64, i64* %160, i64 %199
  store i64 %211, i64* %212, align 8, !tbaa !9
  %213 = add nuw nsw i64 %199, 1
  %214 = getelementptr inbounds i64, i64* %22, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %215, 0
  %218 = select i1 %217, i64 2, i64 0
  %219 = or i64 %218, %216
  %220 = getelementptr inbounds i64, i64* %159, i64 %213
  %221 = add nsw i64 %211, %219
  %222 = load i64, i64* %220, align 8, !tbaa !9
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i64 %221, i64 %222
  %225 = getelementptr inbounds i64, i64* %160, i64 %213
  store i64 %224, i64* %225, align 8, !tbaa !9
  %226 = add nuw nsw i64 %199, 2
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %341, label %197, !llvm.loop !25

229:                                              ; preds = %252, %187
  %230 = phi i64 [ %192, %187 ], [ %271, %252 ]
  %231 = phi i64 [ 1, %187 ], [ %273, %252 ]
  %232 = icmp eq i64 %193, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i64, i64* %190, i64 %231
  %235 = getelementptr inbounds i64, i64* %22, i64 %231
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = add nsw i64 %236, %230
  %238 = load i64, i64* %234, align 8, !tbaa !9
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i64 %237, i64 %238
  %241 = getelementptr inbounds i64, i64* %191, i64 %231
  store i64 %240, i64* %241, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %229, %233
  %243 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %166, %242, %185
  %245 = phi %"class.std::vector"* [ %243, %242 ], [ %186, %185 ], [ %167, %166 ]
  %246 = sext i32 %87 to i64
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 4, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !11
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %276 unwind label %331

252:                                              ; preds = %252, %195
  %253 = phi i64 [ %192, %195 ], [ %271, %252 ]
  %254 = phi i64 [ 1, %195 ], [ %273, %252 ]
  %255 = phi i64 [ %196, %195 ], [ %274, %252 ]
  %256 = getelementptr inbounds i64, i64* %190, i64 %254
  %257 = getelementptr inbounds i64, i64* %22, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = add nsw i64 %258, %253
  %260 = load i64, i64* %256, align 8, !tbaa !9
  %261 = icmp slt i64 %259, %260
  %262 = select i1 %261, i64 %259, i64 %260
  %263 = getelementptr inbounds i64, i64* %191, i64 %254
  store i64 %262, i64* %263, align 8, !tbaa !9
  %264 = add nuw nsw i64 %254, 1
  %265 = getelementptr inbounds i64, i64* %190, i64 %264
  %266 = getelementptr inbounds i64, i64* %22, i64 %264
  %267 = load i64, i64* %266, align 8, !tbaa !9
  %268 = add nsw i64 %267, %262
  %269 = load i64, i64* %265, align 8, !tbaa !9
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i64 %268, i64 %269
  %272 = getelementptr inbounds i64, i64* %191, i64 %264
  store i64 %271, i64* %272, align 8, !tbaa !9
  %273 = add nuw nsw i64 %254, 2
  %274 = add i64 %255, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %229, label %252, !llvm.loop !26

276:                                              ; preds = %244
  %277 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !27
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !29
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %289 unwind label %331

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !32
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !34
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %331

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !27
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %331

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %305)
          to label %307 unwind label %331

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %309 unwind label %331

309:                                              ; preds = %307
  %310 = icmp eq %"class.std::vector"* %245, %78
  br i1 %310, label %321, label %311

311:                                              ; preds = %309, %318
  %312 = phi %"class.std::vector"* [ %319, %318 ], [ %245, %309 ]
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %312, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !11
  %315 = icmp eq i64* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %316, %311
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %312, i64 1
  %320 = icmp eq %"class.std::vector"* %319, %78
  br i1 %320, label %321, label %311, !llvm.loop !35

321:                                              ; preds = %318, %309
  %322 = phi %"class.std::vector"* [ %78, %309 ], [ %245, %318 ]
  %323 = icmp eq %"class.std::vector"* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast %"class.std::vector"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %327 = icmp eq i64* %22, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

331:                                              ; preds = %307, %304, %298, %297, %288, %244
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %333

333:                                              ; preds = %331, %127
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %335

335:                                              ; preds = %333, %62
  %336 = phi { i8*, i32 } [ %63, %62 ], [ %334, %333 ]
  %337 = icmp eq i64* %22, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %336

341:                                              ; preds = %197, %155
  %342 = phi i64 [ %161, %155 ], [ %224, %197 ]
  %343 = phi i64 [ 1, %155 ], [ %226, %197 ]
  %344 = icmp eq i64 %162, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i64, i64* %22, i64 %343
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = and i64 %347, 1
  %349 = icmp eq i64 %347, 0
  %350 = select i1 %349, i64 2, i64 0
  %351 = or i64 %350, %348
  %352 = getelementptr inbounds i64, i64* %159, i64 %343
  %353 = add nsw i64 %342, %351
  %354 = load i64, i64* %352, align 8, !tbaa !9
  %355 = icmp slt i64 %353, %354
  %356 = select i1 %355, i64 %353, i64 %354
  %357 = getelementptr inbounds i64, i64* %160, i64 %343
  store i64 %356, i64* %357, align 8, !tbaa !9
  br label %358

358:                                              ; preds = %341, %345
  %359 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 1, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !11
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 2, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !11
  %364 = load i64, i64* %363, align 8, !tbaa !9
  %365 = and i64 %95, 1
  %366 = icmp eq i64 %96, 0
  br i1 %366, label %397, label %367

367:                                              ; preds = %358
  %368 = and i64 %95, -2
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi i64 [ %364, %367 ], [ %392, %369 ]
  %371 = phi i64 [ 1, %367 ], [ %394, %369 ]
  %372 = phi i64 [ %368, %367 ], [ %395, %369 ]
  %373 = getelementptr inbounds i64, i64* %22, i64 %371
  %374 = load i64, i64* %373, align 8, !tbaa !9
  %375 = and i64 %374, 1
  %376 = xor i64 %375, 1
  %377 = getelementptr inbounds i64, i64* %361, i64 %371
  %378 = add nsw i64 %370, %376
  %379 = load i64, i64* %377, align 8, !tbaa !9
  %380 = icmp slt i64 %378, %379
  %381 = select i1 %380, i64 %378, i64 %379
  %382 = getelementptr inbounds i64, i64* %363, i64 %371
  store i64 %381, i64* %382, align 8, !tbaa !9
  %383 = add nuw nsw i64 %371, 1
  %384 = getelementptr inbounds i64, i64* %22, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !9
  %386 = and i64 %385, 1
  %387 = xor i64 %386, 1
  %388 = getelementptr inbounds i64, i64* %361, i64 %383
  %389 = add nsw i64 %381, %387
  %390 = load i64, i64* %388, align 8, !tbaa !9
  %391 = icmp slt i64 %389, %390
  %392 = select i1 %391, i64 %389, i64 %390
  %393 = getelementptr inbounds i64, i64* %363, i64 %383
  store i64 %392, i64* %393, align 8, !tbaa !9
  %394 = add nuw nsw i64 %371, 2
  %395 = add i64 %372, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %369, !llvm.loop !25

397:                                              ; preds = %369, %358
  %398 = phi i64 [ %364, %358 ], [ %392, %369 ]
  %399 = phi i64 [ 1, %358 ], [ %394, %369 ]
  %400 = icmp eq i64 %365, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i64, i64* %22, i64 %399
  %403 = load i64, i64* %402, align 8, !tbaa !9
  %404 = and i64 %403, 1
  %405 = xor i64 %404, 1
  %406 = getelementptr inbounds i64, i64* %361, i64 %399
  %407 = add nsw i64 %398, %405
  %408 = load i64, i64* %406, align 8, !tbaa !9
  %409 = icmp slt i64 %407, %408
  %410 = select i1 %409, i64 %407, i64 %408
  %411 = getelementptr inbounds i64, i64* %363, i64 %399
  store i64 %410, i64* %411, align 8, !tbaa !9
  br label %412

412:                                              ; preds = %397, %401
  %413 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %413, i64 2, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !11
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %413, i64 3, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8, !tbaa !11
  %418 = load i64, i64* %417, align 8, !tbaa !9
  %419 = and i64 %95, 1
  %420 = icmp eq i64 %96, 0
  br i1 %420, label %168, label %421

421:                                              ; preds = %412
  %422 = and i64 %95, -2
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ %418, %421 ], [ %450, %423 ]
  %425 = phi i64 [ 1, %421 ], [ %452, %423 ]
  %426 = phi i64 [ %422, %421 ], [ %453, %423 ]
  %427 = getelementptr inbounds i64, i64* %22, i64 %425
  %428 = load i64, i64* %427, align 8, !tbaa !9
  %429 = and i64 %428, 1
  %430 = icmp eq i64 %428, 0
  %431 = select i1 %430, i64 2, i64 0
  %432 = or i64 %431, %429
  %433 = getelementptr inbounds i64, i64* %415, i64 %425
  %434 = add nsw i64 %424, %432
  %435 = load i64, i64* %433, align 8, !tbaa !9
  %436 = icmp slt i64 %434, %435
  %437 = select i1 %436, i64 %434, i64 %435
  %438 = getelementptr inbounds i64, i64* %417, i64 %425
  store i64 %437, i64* %438, align 8, !tbaa !9
  %439 = add nuw nsw i64 %425, 1
  %440 = getelementptr inbounds i64, i64* %22, i64 %439
  %441 = load i64, i64* %440, align 8, !tbaa !9
  %442 = and i64 %441, 1
  %443 = icmp eq i64 %441, 0
  %444 = select i1 %443, i64 2, i64 0
  %445 = or i64 %444, %442
  %446 = getelementptr inbounds i64, i64* %415, i64 %439
  %447 = add nsw i64 %437, %445
  %448 = load i64, i64* %446, align 8, !tbaa !9
  %449 = icmp slt i64 %447, %448
  %450 = select i1 %449, i64 %447, i64 %448
  %451 = getelementptr inbounds i64, i64* %417, i64 %439
  store i64 %450, i64* %451, align 8, !tbaa !9
  %452 = add nuw nsw i64 %425, 2
  %453 = add i64 %426, -2
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %168, label %423, !llvm.loop !25
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s938166947.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !16}
