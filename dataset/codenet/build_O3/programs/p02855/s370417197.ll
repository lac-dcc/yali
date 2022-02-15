; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %38, label %290

19:                                               ; preds = %66
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = icmp sgt i64 %68, 0
  br i1 %22, label %23, label %290

23:                                               ; preds = %19
  %24 = add i64 %20, -2
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp eq i64 %20, 1
  %28 = and i64 %20, -2
  %29 = and i64 %26, 3
  %30 = icmp ult i64 %24, 6
  %31 = and i64 %26, -4
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %20, %28
  %34 = and i64 %20, 1
  %35 = icmp eq i64 %20, 1
  %36 = and i64 %20, -2
  %37 = icmp eq i64 %34, 0
  br label %168

38:                                               ; preds = %0, %66
  %39 = phi i64 [ %67, %66 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = load i8*, i8** %16, align 8
  %44 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %39
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %42, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = and i64 %42, -2
  br label %76

51:                                               ; preds = %338, %46
  %52 = phi i64 [ 0, %46 ], [ %339, %338 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %43, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %39, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !15
  %58 = load i8, i8* %55, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i64, i64* %44, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %44, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %51, %54, %60, %41
  %64 = icmp eq i8* %43, %15
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(i8* %43) #8
  br label %66

66:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %67 = add nuw nsw i64 %39, 1
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %38, label %19, !llvm.loop !16

70:                                               ; preds = %38
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %16, align 8, !tbaa !18
  %73 = icmp eq i8* %72, %15
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #8
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  resume { i8*, i32 } %71

76:                                               ; preds = %338, %49
  %77 = phi i64 [ 0, %49 ], [ %339, %338 ]
  %78 = phi i64 [ %50, %49 ], [ %340, %338 ]
  %79 = getelementptr inbounds i8, i8* %43, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %39, i64 %77
  store i8 %80, i8* %81, align 1, !tbaa !15
  %82 = load i8, i8* %79, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, i64* %44, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %44, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %76, %84
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds i8, i8* %43, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %39, i64 %88
  store i8 %90, i8* %91, align 1, !tbaa !15
  %92 = load i8, i8* %89, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %335, label %338

94:                                               ; preds = %281
  br i1 %22, label %95, label %290

95:                                               ; preds = %94
  br i1 %21, label %96, label %107

96:                                               ; preds = %95
  %97 = add i64 %20, -4
  %98 = lshr i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %20, 4
  %101 = and i64 %20, -4
  %102 = and i64 %99, 1
  %103 = icmp ult i64 %97, 4
  %104 = and i64 %99, 9223372036854775806
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %20, %101
  br label %108

107:                                              ; preds = %159, %95
  br label %286

108:                                              ; preds = %96, %159
  %109 = phi i64 [ %110, %159 ], [ %68, %96 ]
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %159

114:                                              ; preds = %108
  br i1 %100, label %157, label %115

115:                                              ; preds = %114
  br i1 %103, label %143, label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %140, %116 ], [ 0, %115 ]
  %118 = phi i64 [ %141, %116 ], [ %104, %115 ]
  %119 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %109, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %110, i64 %117
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 8, !tbaa !5
  %129 = or i64 %117, 4
  %130 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %109, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %110, i64 %129
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 8, !tbaa !5
  %140 = add nuw i64 %117, 8
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %116, !llvm.loop !19

143:                                              ; preds = %116, %115
  %144 = phi i64 [ 0, %115 ], [ %140, %116 ]
  br i1 %105, label %156, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %109, i64 %144
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %146, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %110, i64 %144
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %143, %145
  br i1 %106, label %159, label %157

157:                                              ; preds = %114, %156
  %158 = phi i64 [ 0, %114 ], [ %101, %156 ]
  br label %161

159:                                              ; preds = %161, %156, %108
  %160 = icmp sgt i64 %109, 1
  br i1 %160, label %108, label %107, !llvm.loop !21

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %166, %161 ], [ %158, %157 ]
  %163 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %109, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %110, i64 %162
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %20
  br i1 %167, label %159, label %161, !llvm.loop !22

168:                                              ; preds = %23, %281
  %169 = phi i64 [ %284, %281 ], [ 0, %23 ]
  %170 = phi i64 [ %283, %281 ], [ 0, %23 ]
  %171 = phi i8 [ %282, %281 ], [ 0, %23 ]
  %172 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %168
  %176 = add nsw i64 %170, 1
  br i1 %21, label %177, label %281

177:                                              ; preds = %175
  br i1 %35, label %267, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %204, %178 ], [ 0, %177 ]
  %180 = phi i64 [ %203, %178 ], [ %173, %177 ]
  %181 = phi i64 [ %201, %178 ], [ %176, %177 ]
  %182 = phi i64 [ %205, %178 ], [ %36, %177 ]
  %183 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %179
  store i64 %181, i64* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %169, i64 %179
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = icmp eq i8 %185, 35
  %187 = icmp sgt i64 %180, 1
  %188 = select i1 %186, i1 %187, i1 false
  %189 = zext i1 %188 to i64
  %190 = add nsw i64 %181, %189
  %191 = sext i1 %186 to i64
  %192 = add nsw i64 %180, %191
  %193 = or i64 %179, 1
  %194 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %193
  store i64 %190, i64* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %169, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 35
  %198 = icmp sgt i64 %192, 1
  %199 = select i1 %197, i1 %198, i1 false
  %200 = zext i1 %199 to i64
  %201 = add nsw i64 %190, %200
  %202 = sext i1 %197 to i64
  %203 = add nsw i64 %192, %202
  %204 = add nuw nsw i64 %179, 2
  %205 = add i64 %182, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %267, label %178, !llvm.loop !24

207:                                              ; preds = %168
  %208 = and i8 %171, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %281, label %210

210:                                              ; preds = %207
  %211 = add nsw i64 %169, -1
  br i1 %21, label %212, label %259

212:                                              ; preds = %210
  br i1 %27, label %257, label %213

213:                                              ; preds = %212
  br i1 %30, label %243, label %214

214:                                              ; preds = %213, %214
  %215 = phi i64 [ %240, %214 ], [ 0, %213 ]
  %216 = phi i64 [ %241, %214 ], [ %31, %213 ]
  %217 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %215
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %215
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %221, align 8, !tbaa !5
  %222 = or i64 %215, 2
  %223 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %222
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %227, align 8, !tbaa !5
  %228 = or i64 %215, 4
  %229 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %228
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %233, align 8, !tbaa !5
  %234 = or i64 %215, 6
  %235 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %234
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %239, align 8, !tbaa !5
  %240 = add nuw i64 %215, 8
  %241 = add i64 %216, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %214, !llvm.loop !25

243:                                              ; preds = %214, %213
  %244 = phi i64 [ 0, %213 ], [ %240, %214 ]
  br i1 %32, label %256, label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %253, %245 ], [ %244, %243 ]
  %247 = phi i64 [ %254, %245 ], [ %29, %243 ]
  %248 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %246
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !5
  %251 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %246
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %252, align 8, !tbaa !5
  %253 = add nuw i64 %246, 2
  %254 = add i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !26

256:                                              ; preds = %245, %243
  br i1 %33, label %259, label %257

257:                                              ; preds = %212, %256
  %258 = phi i64 [ 0, %212 ], [ %28, %256 ]
  br label %260

259:                                              ; preds = %260, %256, %210
  store i64 1, i64* %172, align 8, !tbaa !5
  br label %281

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %265, %260 ], [ %258, %257 ]
  %262 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %211, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %261
  store i64 %263, i64* %264, align 8, !tbaa !5
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %20
  br i1 %266, label %259, label %260, !llvm.loop !28

267:                                              ; preds = %178, %177
  %268 = phi i64 [ undef, %177 ], [ %201, %178 ]
  %269 = phi i64 [ 0, %177 ], [ %204, %178 ]
  %270 = phi i64 [ %173, %177 ], [ %203, %178 ]
  %271 = phi i64 [ %176, %177 ], [ %201, %178 ]
  br i1 %37, label %281, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %169, i64 %269
  store i64 %271, i64* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %169, i64 %269
  %275 = load i8, i8* %274, align 1, !tbaa !15
  %276 = icmp eq i8 %275, 35
  %277 = icmp sgt i64 %270, 1
  %278 = select i1 %276, i1 %277, i1 false
  %279 = zext i1 %278 to i64
  %280 = add nsw i64 %271, %279
  br label %281

281:                                              ; preds = %272, %267, %175, %259, %207
  %282 = phi i8 [ %171, %259 ], [ %171, %207 ], [ 1, %175 ], [ 1, %267 ], [ 1, %272 ]
  %283 = phi i64 [ %170, %259 ], [ %170, %207 ], [ %176, %175 ], [ %268, %267 ], [ %280, %272 ]
  %284 = add nuw nsw i64 %169, 1
  %285 = icmp eq i64 %284, %68
  br i1 %285, label %94, label %168, !llvm.loop !29

286:                                              ; preds = %107, %323
  %287 = phi i64 [ %324, %323 ], [ %20, %107 ]
  %288 = phi i64 [ %320, %323 ], [ 0, %107 ]
  %289 = icmp sgt i64 %287, 0
  br i1 %289, label %325, label %291

290:                                              ; preds = %316, %0, %19, %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

291:                                              ; preds = %325, %286
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 240
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !32
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !35
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !15
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !30
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = add nuw nsw i64 %288, 1
  %321 = load i64, i64* %1, align 8, !tbaa !5
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %323, label %290, !llvm.loop !37

323:                                              ; preds = %316
  %324 = load i64, i64* %2, align 8, !tbaa !5
  br label %286

325:                                              ; preds = %286, %325
  %326 = phi i64 [ %332, %325 ], [ 0, %286 ]
  %327 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %288, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  %332 = add nuw nsw i64 %326, 1
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %325, label %291, !llvm.loop !38

335:                                              ; preds = %87
  %336 = load i64, i64* %44, align 8, !tbaa !5
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %44, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %335, %87
  %339 = add nuw nsw i64 %77, 2
  %340 = add i64 %78, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %51, label %76, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !23, !20}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
