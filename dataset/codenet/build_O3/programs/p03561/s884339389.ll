; ModuleID = 'Project_CodeNet_C++1400/p03561/s884339389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s884339389.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [301000 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884339389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %205, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sdiv i32 %3, 2
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %7, 1
  %11 = add i32 %7, 1
  br i1 %10, label %77, label %12

12:                                               ; preds = %6
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %74, label %72

72:                                               ; preds = %12, %70
  %73 = phi i64 [ 1, %12 ], [ %18, %70 ]
  br label %88

74:                                               ; preds = %88, %70
  %75 = phi i64 [ %17, %70 ], [ %89, %88 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @g, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %6, %74
  %78 = icmp ult i32 %11, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, i32* @g, align 4, !tbaa !5
  br label %93

81:                                               ; preds = %77
  %82 = sdiv i32 %7, 2
  %83 = load i32, i32* @g, align 4, !tbaa !5
  %84 = insertelement <4 x i32> poison, i32 %3, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %3, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

88:                                               ; preds = %72, %88
  %89 = phi i64 [ %91, %88 ], [ %73, %72 ]
  %90 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %89
  store i32 %9, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %74, label %88, !llvm.loop !14

93:                                               ; preds = %193, %79
  %94 = phi i32 [ %80, %79 ], [ %194, %193 ]
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %217, label %196

96:                                               ; preds = %81, %193
  %97 = phi i32 [ %194, %193 ], [ %83, %81 ]
  %98 = phi i32 [ %99, %193 ], [ %82, %81 ]
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %186, label %105

105:                                              ; preds = %96
  %106 = sub nsw i32 %7, %97
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %193, label %108

108:                                              ; preds = %105
  %109 = xor i32 %97, -1
  %110 = add i32 %7, %109
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %110, 7
  br i1 %113, label %176, label %114

114:                                              ; preds = %108
  %115 = and i64 %112, 8589934584
  %116 = add nsw i64 %115, %100
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %106, %117
  %119 = add nsw i64 %115, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %159, label %124

124:                                              ; preds = %114
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %156, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %157, %126 ]
  %129 = add i64 %127, %100
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %127, 8
  %136 = add i64 %135, %100
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %127, 16
  %143 = add i64 %142, %100
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %127, 24
  %150 = add i64 %149, %100
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %127, 32
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %126, !llvm.loop !16

159:                                              ; preds = %126, %114
  %160 = phi i64 [ 0, %114 ], [ %156, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %171, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %172, %162 ], [ %122, %159 ]
  %165 = add i64 %163, %100
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %163, 8
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %162, !llvm.loop !17

174:                                              ; preds = %162, %159
  %175 = icmp eq i64 %112, %115
  br i1 %175, label %188, label %176

176:                                              ; preds = %108, %174
  %177 = phi i64 [ %100, %108 ], [ %116, %174 ]
  %178 = phi i32 [ %106, %108 ], [ %118, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %183, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %182, %179 ], [ %178, %176 ]
  %182 = add nsw i32 %181, -1
  %183 = add nsw i64 %180, 1
  %184 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %183
  store i32 %3, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %188, label %179, !llvm.loop !18

186:                                              ; preds = %96
  %187 = add nsw i32 %97, -1
  br label %191

188:                                              ; preds = %179, %174
  %189 = phi i64 [ %116, %174 ], [ %183, %179 ]
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %186, %188
  %192 = phi i32 [ %190, %188 ], [ %187, %186 ]
  store i32 %192, i32* @g, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %105
  %194 = phi i32 [ %97, %105 ], [ %192, %191 ]
  %195 = icmp eq i32 %99, 0
  br i1 %195, label %93, label %96, !llvm.loop !19

196:                                              ; preds = %93, %196
  %197 = phi i64 [ %201, %196 ], [ 1, %93 ]
  %198 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i64 %197, 1
  %202 = load i32, i32* @g, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %197, %203
  br i1 %204, label %196, label %217, !llvm.loop !20

205:                                              ; preds = %0
  %206 = sdiv i32 %3, 2
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = load i32, i32* @n, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205, %211
  %212 = phi i32 [ %215, %211 ], [ %209, %205 ]
  %213 = load i32, i32* @k, align 4, !tbaa !5
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = add nsw i32 %212, -1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %211, !llvm.loop !21

217:                                              ; preds = %196, %211, %93, %205
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884339389.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
