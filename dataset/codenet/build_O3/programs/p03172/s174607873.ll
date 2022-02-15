; ModuleID = 'Project_CodeNet_C++1400/p03172/s174607873.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s174607873.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAX = dso_local local_unnamed_addr global i64 100000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [100010 x [2 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174607873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  call void @llvm.assume(i1 %10)
  br label %21

11:                                               ; preds = %67
  %12 = load i64, i64* %68, align 8, !tbaa !5
  store i64 %12, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %13 = icmp sgt i64 %73, 1
  br i1 %13, label %14, label %96

14:                                               ; preds = %11
  %15 = add i64 %73, -1
  %16 = add i64 %73, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %81, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %108

21:                                               ; preds = %0, %67
  %22 = phi i64 [ %72, %67 ], [ 0, %0 ]
  %23 = phi i64* [ %70, %67 ], [ null, %0 ]
  %24 = phi i64* [ %71, %67 ], [ null, %0 ]
  %25 = phi i64* [ %68, %67 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %75

27:                                               ; preds = %21
  %28 = icmp eq i64* %24, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %30, i64* %24, align 8, !tbaa !5
  br label %67

31:                                               ; preds = %27
  %32 = ptrtoint i64* %23 to i64
  %33 = ptrtoint i64* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  %56 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i64* %54 to i8*
  %60 = bitcast i64* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %34, i1 false) #11
  br label %61

61:                                               ; preds = %53, %58
  %62 = icmp eq i64* %25, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %64) #11
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i64* [ %54, %65 ], [ %25, %29 ]
  %69 = phi i64* [ %55, %65 ], [ %24, %29 ]
  %70 = phi i64* [ %66, %65 ], [ %23, %29 ]
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %72 = add nuw nsw i64 %22, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %21, label %11, !llvm.loop !9

75:                                               ; preds = %21, %48
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  br label %212

81:                                               ; preds = %108, %14
  %82 = phi i64 [ %12, %14 ], [ %129, %108 ]
  %83 = phi i64 [ 1, %14 ], [ %131, %108 ]
  %84 = icmp eq i64 %17, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %91, %85 ], [ %82, %81 ]
  %87 = phi i64 [ %93, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %94, %85 ], [ %17, %81 ]
  %89 = getelementptr inbounds i64, i64* %68, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %86
  %92 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %87
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !11

96:                                               ; preds = %81, %85, %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x [2 x i64]]* @dp to <2 x i64>*), align 16, !tbaa !5
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* @MOD, align 8
  %99 = icmp slt i64 %73, 1
  %100 = icmp slt i64 %97, 1
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %138, label %102

102:                                              ; preds = %96
  %103 = add i64 %97, -1
  %104 = and i64 %97, 3
  %105 = icmp ult i64 %103, 3
  %106 = and i64 %97, -4
  %107 = icmp eq i64 %104, 0
  br label %134

108:                                              ; preds = %108, %19
  %109 = phi i64 [ %12, %19 ], [ %129, %108 ]
  %110 = phi i64 [ 1, %19 ], [ %131, %108 ]
  %111 = phi i64 [ %20, %19 ], [ %132, %108 ]
  %112 = getelementptr inbounds i64, i64* %68, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %109
  %115 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %110
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds i64, i64* %68, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %114
  %120 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %116
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %110, 2
  %122 = getelementptr inbounds i64, i64* %68, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %119
  %125 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %121
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %110, 3
  %127 = getelementptr inbounds i64, i64* %68, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %124
  %130 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %126
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %110, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %81, label %108, !llvm.loop !13

134:                                              ; preds = %102, %184
  %135 = phi i64 [ %186, %184 ], [ %12, %102 ]
  %136 = phi i64 [ %182, %184 ], [ 0, %102 ]
  %137 = getelementptr inbounds i64, i64* %68, i64 %136
  br label %143

138:                                              ; preds = %181, %96
  %139 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %97, i64 0
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = srem i64 %140, %98
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %208 unwind label %210

143:                                              ; preds = %134, %166
  %144 = phi i64 [ 1, %134 ], [ %167, %166 ]
  %145 = icmp slt i64 %135, %144
  br i1 %145, label %166, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %144, -1
  %148 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %147, i64 1
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %144, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = add nsw i64 %151, %149
  %153 = load i64, i64* %137, align 8, !tbaa !5
  %154 = icmp sgt i64 %144, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = xor i64 %153, -1
  %157 = add i64 %144, %156
  %158 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %157, i64 0
  %159 = load i64, i64* %158, align 16, !tbaa !5
  br label %160

160:                                              ; preds = %146, %155
  %161 = phi i64 [ %159, %155 ], [ 0, %146 ]
  %162 = sub i64 %152, %161
  %163 = add nsw i64 %162, %98
  %164 = srem i64 %163, %98
  %165 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %144, i64 1
  store i64 %164, i64* %165, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %143, %160
  %167 = add nuw i64 %144, 1
  %168 = icmp eq i64 %144, %97
  br i1 %168, label %169, label %143, !llvm.loop !14

169:                                              ; preds = %166
  br i1 %105, label %170, label %187

170:                                              ; preds = %187, %169
  %171 = phi i64 [ 1, %169 ], [ %205, %187 ]
  br i1 %107, label %181, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %178, %172 ], [ %171, %170 ]
  %174 = phi i64 [ %179, %172 ], [ %104, %170 ]
  %175 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %173, i64 1
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %173, i64 0
  store i64 %176, i64* %177, align 16, !tbaa !5
  %178 = add nuw i64 %173, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %170
  %182 = add nuw nsw i64 %136, 1
  %183 = icmp eq i64 %182, %73
  br i1 %183, label %138, label %184, !llvm.loop !16

184:                                              ; preds = %181
  %185 = getelementptr inbounds [110 x i64], [110 x i64]* @sum, i64 0, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !5
  br label %134

187:                                              ; preds = %169, %187
  %188 = phi i64 [ %205, %187 ], [ 1, %169 ]
  %189 = phi i64 [ %206, %187 ], [ %106, %169 ]
  %190 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %188, i64 1
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %188, i64 0
  store i64 %191, i64* %192, align 16, !tbaa !5
  %193 = add nuw nsw i64 %188, 1
  %194 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %193, i64 1
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %193, i64 0
  store i64 %195, i64* %196, align 16, !tbaa !5
  %197 = add nuw nsw i64 %188, 2
  %198 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %197, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %197, i64 0
  store i64 %199, i64* %200, align 16, !tbaa !5
  %201 = add nuw i64 %188, 3
  %202 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %201, i64 1
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %201, i64 0
  store i64 %203, i64* %204, align 16, !tbaa !5
  %205 = add nuw i64 %188, 4
  %206 = add i64 %189, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %170, label %187, !llvm.loop !17

208:                                              ; preds = %138
  %209 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void

210:                                              ; preds = %138
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %79
  %213 = phi i64* [ %25, %79 ], [ %68, %210 ]
  %214 = phi { i8*, i32 } [ %80, %79 ], [ %211, %210 ]
  %215 = icmp eq i64* %213, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174607873.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
