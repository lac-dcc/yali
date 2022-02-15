; ModuleID = 'Project_CodeNet_C++1400/p03224/s064363454.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s064363454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1yB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1nB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@ok = dso_local local_unnamed_addr global [202020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064363454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = add nsw i32 %3, -1
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %5, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %204

9:                                                ; preds = %4
  %10 = add nsw i32 %2, 1
  %11 = sext i32 %3 to i64
  %12 = sext i32 %2 to i64
  %13 = sext i32 %5 to i64
  %14 = sext i32 %1 to i64
  %15 = add i32 %2, 1
  br label %16

16:                                               ; preds = %9, %186
  %17 = phi i32 [ 0, %9 ], [ %192, %186 ]
  %18 = phi i64 [ %14, %9 ], [ %177, %186 ]
  %19 = phi i64 [ %12, %9 ], [ %187, %186 ]
  %20 = phi i32 [ %1, %9 ], [ %53, %186 ]
  %21 = phi i32 [ %10, %9 ], [ %191, %186 ]
  %22 = phi i32 [ %0, %9 ], [ %176, %186 ]
  %23 = shl i32 %17, 1
  %24 = add i32 %15, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 %11)
  %28 = sub i64 %27, %25
  %29 = add i64 %28, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = shl i32 %17, 1
  %33 = add i32 %15, %32
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 1
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 %11)
  %37 = sub i64 %36, %34
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = shl i32 %17, 1
  %42 = add i32 %15, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 %11)
  %46 = sub i64 %45, %43
  %47 = shl i32 %17, 1
  %48 = add i32 %15, %47
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 1
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 %11)
  %52 = sub i64 %51, %49
  %53 = add i32 %20, 2
  %54 = sext i32 %53 to i64
  %55 = sext i32 %21 to i64
  %56 = add nsw i64 %18, 1
  %57 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %19
  store i32 %22, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %19
  store i32 %22, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %19, 1
  %60 = add nsw i32 %22, 1
  %61 = icmp slt i64 %59, %11
  br i1 %61, label %62, label %175

62:                                               ; preds = %16
  %63 = icmp ult i64 %46, 8
  br i1 %63, label %111, label %64

64:                                               ; preds = %62
  %65 = and i64 %46, -8
  %66 = add i64 %65, %55
  %67 = trunc i64 %65 to i32
  %68 = add i32 %60, %67
  %69 = insertelement <4 x i32> poison, i32 %60, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add <4 x i32> %70, <i32 0, i32 1, i32 2, i32 3>
  %72 = and i64 %40, 1
  %73 = icmp ult i64 %38, 8
  br i1 %73, label %98, label %74

74:                                               ; preds = %64
  %75 = and i64 %40, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %94, %76 ]
  %78 = phi <4 x i32> [ %71, %74 ], [ %95, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %96, %76 ]
  %80 = add i64 %77, %55
  %81 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %82 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %77, 8
  %87 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %88 = add i64 %86, %55
  %89 = add <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %90 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %77, 16
  %95 = add <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %76, !llvm.loop !9

98:                                               ; preds = %76, %64
  %99 = phi i64 [ 0, %64 ], [ %94, %76 ]
  %100 = phi <4 x i32> [ %71, %64 ], [ %95, %76 ]
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add i64 %99, %55
  %104 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %105 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102
  %110 = icmp eq i64 %46, %65
  br i1 %110, label %114, label %111

111:                                              ; preds = %62, %109
  %112 = phi i64 [ %55, %62 ], [ %66, %109 ]
  %113 = phi i32 [ %60, %62 ], [ %68, %109 ]
  br label %168

114:                                              ; preds = %168, %109
  %115 = phi i32 [ %68, %109 ], [ %173, %168 ]
  br i1 %61, label %116, label %175

116:                                              ; preds = %114
  %117 = icmp ult i64 %52, 8
  br i1 %117, label %165, label %118

118:                                              ; preds = %116
  %119 = and i64 %52, -8
  %120 = add i64 %119, %55
  %121 = trunc i64 %119 to i32
  %122 = add i32 %115, %121
  %123 = insertelement <4 x i32> poison, i32 %115, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = add <4 x i32> %124, <i32 0, i32 1, i32 2, i32 3>
  %126 = and i64 %31, 1
  %127 = icmp ult i64 %29, 8
  br i1 %127, label %152, label %128

128:                                              ; preds = %118
  %129 = and i64 %31, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %148, %130 ]
  %132 = phi <4 x i32> [ %125, %128 ], [ %149, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %150, %130 ]
  %134 = add i64 %131, %55
  %135 = add <4 x i32> %132, <i32 4, i32 4, i32 4, i32 4>
  %136 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %131, 8
  %141 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %142 = add i64 %140, %55
  %143 = add <4 x i32> %132, <i32 12, i32 12, i32 12, i32 12>
  %144 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %131, 16
  %149 = add <4 x i32> %132, <i32 16, i32 16, i32 16, i32 16>
  %150 = add i64 %133, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %130, !llvm.loop !12

152:                                              ; preds = %130, %118
  %153 = phi i64 [ 0, %118 ], [ %148, %130 ]
  %154 = phi <4 x i32> [ %125, %118 ], [ %149, %130 ]
  %155 = icmp eq i64 %126, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add i64 %153, %55
  %158 = add <4 x i32> %154, <i32 4, i32 4, i32 4, i32 4>
  %159 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %152, %156
  %164 = icmp eq i64 %52, %119
  br i1 %164, label %175, label %165

165:                                              ; preds = %116, %163
  %166 = phi i64 [ %55, %116 ], [ %120, %163 ]
  %167 = phi i32 [ %115, %116 ], [ %122, %163 ]
  br label %179

168:                                              ; preds = %111, %168
  %169 = phi i64 [ %172, %168 ], [ %112, %111 ]
  %170 = phi i32 [ %173, %168 ], [ %113, %111 ]
  %171 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %169
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nsw i64 %169, 1
  %173 = add nsw i32 %170, 1
  %174 = icmp slt i64 %172, %11
  br i1 %174, label %168, label %114, !llvm.loop !13

175:                                              ; preds = %179, %163, %16, %114
  %176 = phi i32 [ %115, %114 ], [ %60, %16 ], [ %122, %163 ], [ %182, %179 ]
  %177 = add i64 %18, 2
  %178 = icmp sgt i64 %177, %11
  br i1 %178, label %186, label %193

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %184, %179 ], [ %166, %165 ]
  %181 = phi i32 [ %182, %179 ], [ %167, %165 ]
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %180
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nsw i64 %180, 1
  %185 = icmp slt i64 %184, %11
  br i1 %185, label %179, label %175, !llvm.loop !15

186:                                              ; preds = %193, %175
  %187 = add i64 %19, 2
  %188 = icmp slt i64 %177, %11
  %189 = icmp slt i64 %187, %13
  %190 = select i1 %188, i1 %189, i1 false
  %191 = add i32 %21, 2
  %192 = add i32 %17, 1
  br i1 %190, label %16, label %204

193:                                              ; preds = %175, %193
  %194 = phi i64 [ %202, %193 ], [ %54, %175 ]
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %18, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %194, i64 %19
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %56, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %194, i64 %59
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %194, 1
  %203 = icmp slt i64 %194, %11
  br i1 %203, label %193, label %186, !llvm.loop !16

204:                                              ; preds = %186, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !19
  br label %26

17:                                               ; preds = %26
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %80

26:                                               ; preds = %26, %0
  %27 = phi i32 [ 2, %0 ], [ %45, %26 ]
  %28 = phi i32 [ 2, %0 ], [ %44, %26 ]
  %29 = phi i32 [ 1, %0 ], [ %40, %26 ]
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = or i32 %28, 1
  %33 = mul nsw i32 %32, %28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %34
  store i32 %28, i32* %35, align 8, !tbaa !5
  %36 = add nuw nsw i32 %28, 2
  %37 = mul nsw i32 %36, %32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %38
  store i32 %32, i32* %39, align 8, !tbaa !5
  %40 = add nuw nsw i32 %28, 3
  %41 = mul nsw i32 %40, %36
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %42
  store i32 %36, i32* %43, align 8, !tbaa !5
  %44 = add nuw nsw i32 %28, 4
  %45 = mul nsw i32 %44, %40
  %46 = icmp eq i32 %44, 450
  br i1 %46, label %17, label %26, !llvm.loop !23

47:                                               ; preds = %17
  %48 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %49 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %48, i64 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !17
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !29
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

63:                                               ; preds = %47
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !30
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !32
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  br label %363

80:                                               ; preds = %17
  %81 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %82 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %81, i64 %82)
  %84 = add i32 %24, 1
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !17
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !29
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

98:                                               ; preds = %80
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !30
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !32
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = add nsw i32 %24, -1
  %116 = icmp sgt i32 %24, 1
  br i1 %116, label %117, label %304

117:                                              ; preds = %111
  %118 = zext i32 %24 to i64
  %119 = zext i32 %115 to i64
  br label %120

120:                                              ; preds = %287, %117
  %121 = phi i32 [ %292, %287 ], [ 0, %117 ]
  %122 = phi i64 [ %278, %287 ], [ 0, %117 ]
  %123 = phi i32 [ %156, %287 ], [ 0, %117 ]
  %124 = phi i32 [ %291, %287 ], [ 1, %117 ]
  %125 = phi i32 [ %277, %287 ], [ 1, %117 ]
  %126 = shl i32 %121, 1
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, 2
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 %118)
  %130 = xor i64 %127, -1
  %131 = add i64 %129, %130
  %132 = add i64 %131, -8
  %133 = lshr i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = shl i32 %121, 1
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, 2
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 %118)
  %139 = xor i64 %136, -1
  %140 = add i64 %138, %139
  %141 = add i64 %140, -8
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = shl i32 %121, 1
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, 2
  %147 = call i64 @llvm.smax.i64(i64 %146, i64 %118)
  %148 = xor i64 %145, -1
  %149 = add i64 %147, %148
  %150 = shl i32 %121, 1
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, 2
  %153 = call i64 @llvm.smax.i64(i64 %152, i64 %118)
  %154 = xor i64 %151, -1
  %155 = add i64 %153, %154
  %156 = add i32 %123, 2
  %157 = sext i32 %156 to i64
  %158 = sext i32 %124 to i64
  %159 = or i64 %122, 1
  %160 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %122
  store i32 %125, i32* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %122
  store i32 %125, i32* %161, align 8, !tbaa !5
  %162 = add nsw i32 %125, 1
  %163 = icmp ult i64 %159, %118
  br i1 %163, label %164, label %276

164:                                              ; preds = %120
  %165 = icmp ult i64 %149, 8
  br i1 %165, label %213, label %166

166:                                              ; preds = %164
  %167 = and i64 %149, -8
  %168 = add i64 %167, %158
  %169 = trunc i64 %167 to i32
  %170 = add i32 %162, %169
  %171 = insertelement <4 x i32> poison, i32 %162, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add <4 x i32> %172, <i32 0, i32 1, i32 2, i32 3>
  %174 = and i64 %143, 1
  %175 = icmp ult i64 %141, 8
  br i1 %175, label %200, label %176

176:                                              ; preds = %166
  %177 = and i64 %143, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %196, %178 ]
  %180 = phi <4 x i32> [ %173, %176 ], [ %197, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %198, %178 ]
  %182 = add i64 %179, %158
  %183 = add <4 x i32> %180, <i32 4, i32 4, i32 4, i32 4>
  %184 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %179, 8
  %189 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %190 = add i64 %188, %158
  %191 = add <4 x i32> %180, <i32 12, i32 12, i32 12, i32 12>
  %192 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %179, 16
  %197 = add <4 x i32> %180, <i32 16, i32 16, i32 16, i32 16>
  %198 = add i64 %181, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %178, !llvm.loop !33

200:                                              ; preds = %178, %166
  %201 = phi i64 [ 0, %166 ], [ %196, %178 ]
  %202 = phi <4 x i32> [ %173, %166 ], [ %197, %178 ]
  %203 = icmp eq i64 %174, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = add i64 %201, %158
  %206 = add <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %207 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %200, %204
  %212 = icmp eq i64 %149, %167
  br i1 %212, label %223, label %213

213:                                              ; preds = %164, %211
  %214 = phi i64 [ %158, %164 ], [ %168, %211 ]
  %215 = phi i32 [ %162, %164 ], [ %170, %211 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %220, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %221, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %217
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nsw i64 %217, 1
  %221 = add nsw i32 %218, 1
  %222 = icmp slt i64 %220, %118
  br i1 %222, label %216, label %223, !llvm.loop !34

223:                                              ; preds = %216, %211
  %224 = phi i32 [ %170, %211 ], [ %221, %216 ]
  %225 = icmp ult i64 %155, 8
  br i1 %225, label %273, label %226

226:                                              ; preds = %223
  %227 = and i64 %155, -8
  %228 = add i64 %227, %158
  %229 = trunc i64 %227 to i32
  %230 = add i32 %224, %229
  %231 = insertelement <4 x i32> poison, i32 %224, i32 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = add <4 x i32> %232, <i32 0, i32 1, i32 2, i32 3>
  %234 = and i64 %134, 1
  %235 = icmp ult i64 %132, 8
  br i1 %235, label %260, label %236

236:                                              ; preds = %226
  %237 = and i64 %134, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %256, %238 ]
  %240 = phi <4 x i32> [ %233, %236 ], [ %257, %238 ]
  %241 = phi i64 [ %237, %236 ], [ %258, %238 ]
  %242 = add i64 %239, %158
  %243 = add <4 x i32> %240, <i32 4, i32 4, i32 4, i32 4>
  %244 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %242
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %239, 8
  %249 = add <4 x i32> %240, <i32 8, i32 8, i32 8, i32 8>
  %250 = add i64 %248, %158
  %251 = add <4 x i32> %240, <i32 12, i32 12, i32 12, i32 12>
  %252 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %250
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 4, !tbaa !5
  %256 = add nuw i64 %239, 16
  %257 = add <4 x i32> %240, <i32 16, i32 16, i32 16, i32 16>
  %258 = add i64 %241, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %238, !llvm.loop !35

260:                                              ; preds = %238, %226
  %261 = phi i64 [ 0, %226 ], [ %256, %238 ]
  %262 = phi <4 x i32> [ %233, %226 ], [ %257, %238 ]
  %263 = icmp eq i64 %234, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = add i64 %261, %158
  %266 = add <4 x i32> %262, <i32 4, i32 4, i32 4, i32 4>
  %267 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %265
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %270, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %260, %264
  %272 = icmp eq i64 %155, %227
  br i1 %272, label %276, label %273

273:                                              ; preds = %223, %271
  %274 = phi i64 [ %158, %223 ], [ %228, %271 ]
  %275 = phi i32 [ %224, %223 ], [ %230, %271 ]
  br label %280

276:                                              ; preds = %280, %271, %120
  %277 = phi i32 [ %162, %120 ], [ %230, %271 ], [ %283, %280 ]
  %278 = add nuw nsw i64 %122, 2
  %279 = icmp ugt i64 %278, %118
  br i1 %279, label %287, label %293

280:                                              ; preds = %273, %280
  %281 = phi i64 [ %285, %280 ], [ %274, %273 ]
  %282 = phi i32 [ %283, %280 ], [ %275, %273 ]
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %281
  store i32 %282, i32* %284, align 4, !tbaa !5
  %285 = add nsw i64 %281, 1
  %286 = icmp slt i64 %285, %118
  br i1 %286, label %280, label %276, !llvm.loop !36

287:                                              ; preds = %293, %276
  %288 = icmp ult i64 %278, %118
  %289 = icmp ult i64 %278, %119
  %290 = select i1 %288, i1 %289, i1 false
  %291 = add i32 %124, 2
  %292 = add i32 %121, 1
  br i1 %290, label %120, label %304

293:                                              ; preds = %276, %293
  %294 = phi i64 [ %302, %293 ], [ %157, %276 ]
  %295 = add nsw i64 %294, -1
  %296 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %122, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %294, i64 %122
  store i32 %297, i32* %298, align 8, !tbaa !5
  %299 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %159, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %294, i64 %159
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nsw i64 %294, 1
  %303 = icmp slt i64 %294, %118
  br i1 %303, label %293, label %287, !llvm.loop !16

304:                                              ; preds = %287, %111
  %305 = sext i32 %24 to i64
  %306 = sext i32 %115 to i64
  %307 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %305, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  %310 = load i32, i32* %1, align 4
  %311 = icmp sgt i32 %308, %310
  %312 = select i1 %309, i1 true, i1 %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  store i32 %310, i32* %307, align 4, !tbaa !5
  %314 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %306, i64 %306
  store i32 %310, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %304, %313
  %316 = icmp slt i32 %24, 0
  br i1 %316, label %363, label %317

317:                                              ; preds = %315
  %318 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %319 = zext i32 %84 to i64
  %320 = zext i32 %318 to i64
  br label %321

321:                                              ; preds = %317, %338
  %322 = phi i64 [ 0, %317 ], [ %342, %338 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  br label %344

325:                                              ; preds = %352
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !30
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !32
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %333 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !17
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %338

338:                                              ; preds = %332, %329
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = add nuw nsw i64 %322, 1
  %343 = icmp eq i64 %342, %319
  br i1 %343, label %363, label %321, !llvm.loop !37

344:                                              ; preds = %321, %344
  %345 = phi i64 [ 0, %321 ], [ %350, %344 ]
  %346 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %322, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %320
  br i1 %351, label %352, label %344, !llvm.loop !38

352:                                              ; preds = %344
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !29
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %325

362:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

363:                                              ; preds = %338, %315, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064363454.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11 to %union.anon**), align 8, !tbaa !39
  store i32 175334745, i32* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11 to %union.anon**), align 8, !tbaa !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false) #11
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !32
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!20, !21, i64 240}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !14, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !14, !11}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!26, !21, i64 0}
