; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@h = dso_local global [30 x i64] zeroinitializer, align 16
@hd = dso_local global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca [30 x i64], align 16
  %2 = bitcast [30 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %3 = load i64, i64* @w, align 8, !tbaa !5
  %4 = load i64, i64* @d, align 8
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %121

6:                                                ; preds = %0
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %6, %28
  %9 = phi i64 [ %30, %28 ], [ 0, %6 ]
  %10 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %11 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %9
  br label %12

12:                                               ; preds = %8, %22
  %13 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %14 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, i64* %11, align 8, !tbaa !5
  %19 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %13
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %12
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %28, label %12, !llvm.loop !9

25:                                               ; preds = %17
  %26 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %13
  store i64 1, i64* %26, align 8, !tbaa !5
  %27 = sub nsw i64 %10, %18
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i64 [ %27, %25 ], [ %10, %22 ]
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, %3
  br i1 %31, label %32, label %8, !llvm.loop !11

32:                                               ; preds = %28
  br i1 %5, label %33, label %121

33:                                               ; preds = %6, %32
  %34 = phi i64 [ %29, %32 ], [ 0, %6 ]
  %35 = icmp ult i64 %3, 4
  br i1 %35, label %118, label %36

36:                                               ; preds = %33
  %37 = and i64 %3, -4
  %38 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %34, i32 0
  %39 = add i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %89, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <2 x i64> [ %38, %44 ], [ %84, %46 ]
  %49 = phi <2 x i64> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %47
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !5
  %57 = add <2 x i64> %53, %48
  %58 = add <2 x i64> %56, %49
  %59 = or i64 %47, 4
  %60 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !5
  %66 = add <2 x i64> %62, %57
  %67 = add <2 x i64> %65, %58
  %68 = or i64 %47, 8
  %69 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !5
  %75 = add <2 x i64> %71, %66
  %76 = add <2 x i64> %74, %67
  %77 = or i64 %47, 12
  %78 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !5
  %84 = add <2 x i64> %80, %75
  %85 = add <2 x i64> %83, %76
  %86 = add nuw i64 %47, 16
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !12

89:                                               ; preds = %46, %36
  %90 = phi <2 x i64> [ undef, %36 ], [ %84, %46 ]
  %91 = phi <2 x i64> [ undef, %36 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %36 ], [ %86, %46 ]
  %93 = phi <2 x i64> [ %38, %36 ], [ %84, %46 ]
  %94 = phi <2 x i64> [ zeroinitializer, %36 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <2 x i64> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <2 x i64> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %97
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !5
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = add nuw i64 %97, 4
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !14

112:                                              ; preds = %96, %89
  %113 = phi <2 x i64> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <2 x i64> [ %91, %89 ], [ %108, %96 ]
  %115 = add <2 x i64> %114, %113
  %116 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %115)
  %117 = icmp eq i64 %3, %37
  br i1 %117, label %121, label %118

118:                                              ; preds = %33, %112
  %119 = phi i64 [ 0, %33 ], [ %37, %112 ]
  %120 = phi i64 [ %34, %33 ], [ %116, %112 ]
  br label %211

121:                                              ; preds = %211, %112, %0, %32
  %122 = phi i64 [ %29, %32 ], [ 0, %0 ], [ %116, %112 ], [ %216, %211 ]
  %123 = icmp sgt i64 %4, 0
  br i1 %123, label %124, label %219

124:                                              ; preds = %121
  %125 = icmp ult i64 %4, 4
  br i1 %125, label %208, label %126

126:                                              ; preds = %124
  %127 = and i64 %4, -4
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %122, i32 0
  %129 = add i64 %127, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 12
  br i1 %133, label %179, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 9223372036854775804
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %176, %136 ]
  %138 = phi <2 x i64> [ %128, %134 ], [ %174, %136 ]
  %139 = phi <2 x i64> [ zeroinitializer, %134 ], [ %175, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %177, %136 ]
  %141 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %137
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %141, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 16, !tbaa !5
  %147 = add <2 x i64> %143, %138
  %148 = add <2 x i64> %146, %139
  %149 = or i64 %137, 4
  %150 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !5
  %156 = add <2 x i64> %152, %147
  %157 = add <2 x i64> %155, %148
  %158 = or i64 %137, 8
  %159 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %159, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 16, !tbaa !5
  %165 = add <2 x i64> %161, %156
  %166 = add <2 x i64> %164, %157
  %167 = or i64 %137, 12
  %168 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 16, !tbaa !5
  %174 = add <2 x i64> %170, %165
  %175 = add <2 x i64> %173, %166
  %176 = add nuw i64 %137, 16
  %177 = add i64 %140, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %136, !llvm.loop !16

179:                                              ; preds = %136, %126
  %180 = phi <2 x i64> [ undef, %126 ], [ %174, %136 ]
  %181 = phi <2 x i64> [ undef, %126 ], [ %175, %136 ]
  %182 = phi i64 [ 0, %126 ], [ %176, %136 ]
  %183 = phi <2 x i64> [ %128, %126 ], [ %174, %136 ]
  %184 = phi <2 x i64> [ zeroinitializer, %126 ], [ %175, %136 ]
  %185 = icmp eq i64 %132, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %199, %186 ], [ %182, %179 ]
  %188 = phi <2 x i64> [ %197, %186 ], [ %183, %179 ]
  %189 = phi <2 x i64> [ %198, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %200, %186 ], [ %132, %179 ]
  %191 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %187
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 16, !tbaa !5
  %197 = add <2 x i64> %193, %188
  %198 = add <2 x i64> %196, %189
  %199 = add nuw i64 %187, 4
  %200 = add i64 %190, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %186, !llvm.loop !17

202:                                              ; preds = %186, %179
  %203 = phi <2 x i64> [ %180, %179 ], [ %197, %186 ]
  %204 = phi <2 x i64> [ %181, %179 ], [ %198, %186 ]
  %205 = add <2 x i64> %204, %203
  %206 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %205)
  %207 = icmp eq i64 %4, %127
  br i1 %207, label %219, label %208

208:                                              ; preds = %124, %202
  %209 = phi i64 [ 0, %124 ], [ %127, %202 ]
  %210 = phi i64 [ %122, %124 ], [ %206, %202 ]
  br label %221

211:                                              ; preds = %118, %211
  %212 = phi i64 [ %217, %211 ], [ %119, %118 ]
  %213 = phi i64 [ %216, %211 ], [ %120, %118 ]
  %214 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %3
  br i1 %218, label %121, label %211, !llvm.loop !18

219:                                              ; preds = %221, %202, %121
  %220 = phi i64 [ %122, %121 ], [ %206, %202 ], [ %226, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #10
  ret i64 %220

221:                                              ; preds = %208, %221
  %222 = phi i64 [ %227, %221 ], [ %209, %208 ]
  %223 = phi i64 [ %226, %221 ], [ %210, %208 ]
  %224 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %4
  br i1 %228, label %219, label %221, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [30 x i64], align 16
  %2 = bitcast [30 x i64]* %1 to i8*
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @d)
  %5 = load i64, i64* @w, align 8, !tbaa !5
  %6 = icmp ne i64 %5, 0
  %7 = load i64, i64* @d, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %299

10:                                               ; preds = %0, %281
  %11 = phi i64 [ %289, %281 ], [ %7, %0 ]
  %12 = phi i64 [ %287, %281 ], [ %5, %0 ]
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %20, label %16

14:                                               ; preds = %20
  %15 = load i64, i64* @d, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %25, %14 ], [ %12, %10 ]
  %18 = phi i64 [ %15, %14 ], [ %11, %10 ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %292, label %29

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* @w, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %20, label %14, !llvm.loop !21

27:                                               ; preds = %292
  %28 = load i64, i64* @w, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i64 [ %17, %16 ], [ %28, %27 ]
  %31 = phi i64 [ %18, %16 ], [ %297, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false) #10
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %147

33:                                               ; preds = %29
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %33, %55
  %36 = phi i64 [ %57, %55 ], [ 0, %33 ]
  %37 = phi i64 [ %56, %55 ], [ 0, %33 ]
  %38 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %36
  br label %39

39:                                               ; preds = %49, %35
  %40 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %41 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, i64* %38, align 8, !tbaa !5
  %46 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44, %39
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %55, label %39, !llvm.loop !9

52:                                               ; preds = %44
  %53 = getelementptr inbounds [30 x i64], [30 x i64]* %1, i64 0, i64 %40
  store i64 1, i64* %53, align 8, !tbaa !5
  %54 = sub nsw i64 %37, %45
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi i64 [ %54, %52 ], [ %37, %49 ]
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %55, %33
  %60 = phi i64 [ 0, %33 ], [ %56, %55 ]
  %61 = icmp ult i64 %30, 4
  br i1 %61, label %144, label %62

62:                                               ; preds = %59
  %63 = and i64 %30, -4
  %64 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %60, i32 0
  %65 = add i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 12
  br i1 %69, label %115, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775804
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %74 = phi <2 x i64> [ %64, %70 ], [ %110, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %70 ], [ %111, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %113, %72 ]
  %77 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %73
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !5
  %83 = add <2 x i64> %79, %74
  %84 = add <2 x i64> %82, %75
  %85 = or i64 %73, 4
  %86 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 16, !tbaa !5
  %92 = add <2 x i64> %88, %83
  %93 = add <2 x i64> %91, %84
  %94 = or i64 %73, 8
  %95 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %95, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 16, !tbaa !5
  %101 = add <2 x i64> %97, %92
  %102 = add <2 x i64> %100, %93
  %103 = or i64 %73, 12
  %104 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 16, !tbaa !5
  %110 = add <2 x i64> %106, %101
  %111 = add <2 x i64> %109, %102
  %112 = add nuw i64 %73, 16
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !22

115:                                              ; preds = %72, %62
  %116 = phi <2 x i64> [ undef, %62 ], [ %110, %72 ]
  %117 = phi <2 x i64> [ undef, %62 ], [ %111, %72 ]
  %118 = phi i64 [ 0, %62 ], [ %112, %72 ]
  %119 = phi <2 x i64> [ %64, %62 ], [ %110, %72 ]
  %120 = phi <2 x i64> [ zeroinitializer, %62 ], [ %111, %72 ]
  %121 = icmp eq i64 %68, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %135, %122 ], [ %118, %115 ]
  %124 = phi <2 x i64> [ %133, %122 ], [ %119, %115 ]
  %125 = phi <2 x i64> [ %134, %122 ], [ %120, %115 ]
  %126 = phi i64 [ %136, %122 ], [ %68, %115 ]
  %127 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %123
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %127, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 16, !tbaa !5
  %133 = add <2 x i64> %129, %124
  %134 = add <2 x i64> %132, %125
  %135 = add nuw i64 %123, 4
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !23

138:                                              ; preds = %122, %115
  %139 = phi <2 x i64> [ %116, %115 ], [ %133, %122 ]
  %140 = phi <2 x i64> [ %117, %115 ], [ %134, %122 ]
  %141 = add <2 x i64> %140, %139
  %142 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %141)
  %143 = icmp eq i64 %30, %63
  br i1 %143, label %147, label %144

144:                                              ; preds = %59, %138
  %145 = phi i64 [ 0, %59 ], [ %63, %138 ]
  %146 = phi i64 [ %60, %59 ], [ %142, %138 ]
  br label %237

147:                                              ; preds = %237, %138, %29
  %148 = phi i64 [ 0, %29 ], [ %142, %138 ], [ %242, %237 ]
  %149 = icmp sgt i64 %31, 0
  br i1 %149, label %150, label %253

150:                                              ; preds = %147
  %151 = icmp ult i64 %31, 4
  br i1 %151, label %234, label %152

152:                                              ; preds = %150
  %153 = and i64 %31, -4
  %154 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %148, i32 0
  %155 = add i64 %153, -4
  %156 = lshr exact i64 %155, 2
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 12
  br i1 %159, label %205, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 9223372036854775804
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %164 = phi <2 x i64> [ %154, %160 ], [ %200, %162 ]
  %165 = phi <2 x i64> [ zeroinitializer, %160 ], [ %201, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %203, %162 ]
  %167 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %163
  %168 = bitcast i64* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %167, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 16, !tbaa !5
  %173 = add <2 x i64> %169, %164
  %174 = add <2 x i64> %172, %165
  %175 = or i64 %163, 4
  %176 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i64, i64* %176, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 16, !tbaa !5
  %182 = add <2 x i64> %178, %173
  %183 = add <2 x i64> %181, %174
  %184 = or i64 %163, 8
  %185 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %185, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 16, !tbaa !5
  %191 = add <2 x i64> %187, %182
  %192 = add <2 x i64> %190, %183
  %193 = or i64 %163, 12
  %194 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %194, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 16, !tbaa !5
  %200 = add <2 x i64> %196, %191
  %201 = add <2 x i64> %199, %192
  %202 = add nuw i64 %163, 16
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !24

205:                                              ; preds = %162, %152
  %206 = phi <2 x i64> [ undef, %152 ], [ %200, %162 ]
  %207 = phi <2 x i64> [ undef, %152 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %152 ], [ %202, %162 ]
  %209 = phi <2 x i64> [ %154, %152 ], [ %200, %162 ]
  %210 = phi <2 x i64> [ zeroinitializer, %152 ], [ %201, %162 ]
  %211 = icmp eq i64 %158, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %225, %212 ], [ %208, %205 ]
  %214 = phi <2 x i64> [ %223, %212 ], [ %209, %205 ]
  %215 = phi <2 x i64> [ %224, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %226, %212 ], [ %158, %205 ]
  %217 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %213
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %217, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 16, !tbaa !5
  %223 = add <2 x i64> %219, %214
  %224 = add <2 x i64> %222, %215
  %225 = add nuw i64 %213, 4
  %226 = add i64 %216, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !25

228:                                              ; preds = %212, %205
  %229 = phi <2 x i64> [ %206, %205 ], [ %223, %212 ]
  %230 = phi <2 x i64> [ %207, %205 ], [ %224, %212 ]
  %231 = add <2 x i64> %230, %229
  %232 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %231)
  %233 = icmp eq i64 %31, %153
  br i1 %233, label %253, label %234

234:                                              ; preds = %150, %228
  %235 = phi i64 [ 0, %150 ], [ %153, %228 ]
  %236 = phi i64 [ %148, %150 ], [ %232, %228 ]
  br label %245

237:                                              ; preds = %144, %237
  %238 = phi i64 [ %243, %237 ], [ %145, %144 ]
  %239 = phi i64 [ %242, %237 ], [ %146, %144 ]
  %240 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %239
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %30
  br i1 %244, label %147, label %237, !llvm.loop !26

245:                                              ; preds = %234, %245
  %246 = phi i64 [ %251, %245 ], [ %235, %234 ]
  %247 = phi i64 [ %250, %245 ], [ %236, %234 ]
  %248 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %31
  br i1 %252, label %253, label %245, !llvm.loop !27

253:                                              ; preds = %245, %228, %147
  %254 = phi i64 [ %148, %147 ], [ %232, %228 ], [ %250, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #10
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !28
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !30
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

268:                                              ; preds = %253
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !34
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !36
  br label %281

275:                                              ; preds = %268
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !28
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = tail call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  %285 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %286 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i64* nonnull align 8 dereferenceable(8) @d)
  %287 = load i64, i64* @w, align 8, !tbaa !5
  %288 = icmp ne i64 %287, 0
  %289 = load i64, i64* @d, align 8
  %290 = icmp ne i64 %289, 0
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %10, label %299, !llvm.loop !37

292:                                              ; preds = %16, %292
  %293 = phi i64 [ %296, %292 ], [ 0, %16 ]
  %294 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %293
  %295 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i64 %293, 1
  %297 = load i64, i64* @d, align 8, !tbaa !5
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %292, label %27, !llvm.loop !38

299:                                              ; preds = %281, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !10, !19, !13}
!27 = distinct !{!27, !10, !19, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
