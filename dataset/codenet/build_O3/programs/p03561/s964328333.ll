; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@del = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]

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
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %235, label %8

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %11, %8 ], [ 1, %5 ]
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %8, label %235, !llvm.loop !9

16:                                               ; preds = %0
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = ashr i32 %3, 1
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %235, label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %28, %24 ], [ 2, %19 ]
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i32 %25, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %24, label %235, !llvm.loop !11

31:                                               ; preds = %16
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i32 %3, 1
  %36 = ashr i32 %35, 1
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  tail call void @exit(i32 0) #7
  unreachable

38:                                               ; preds = %31
  %39 = ashr i32 %32, 1
  store i32 %39, i32* @del, align 4, !tbaa !5
  %40 = add nsw i32 %3, 1
  %41 = ashr i32 %40, 1
  %42 = icmp slt i32 %32, 1
  br i1 %42, label %106, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %32, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %104, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = insertelement <4 x i32> poison, i32 %41, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %41, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %49, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %88, label %60

60:                                               ; preds = %48
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %85, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %86, %62 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %63, 9
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %63, 17
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %63, 25
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %63, 32
  %86 = add i64 %64, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %62, !llvm.loop !12

88:                                               ; preds = %62, %48
  %89 = phi i64 [ 0, %48 ], [ %85, %62 ]
  %90 = icmp eq i64 %58, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %100, %91 ], [ %58, %88 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %92, 8
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !14

102:                                              ; preds = %91, %88
  %103 = icmp eq i64 %46, %49
  br i1 %103, label %106, label %104

104:                                              ; preds = %43, %102
  %105 = phi i64 [ 1, %43 ], [ %50, %102 ]
  br label %117

106:                                              ; preds = %117, %102, %38
  store i32 %32, i32* @len, align 4, !tbaa !5
  %107 = icmp ult i32 %32, 2
  br i1 %107, label %123, label %108

108:                                              ; preds = %106
  %109 = sext i32 %32 to i64
  %110 = sext i32 %32 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = add nsw i32 %32, -1
  %113 = insertelement <4 x i32> poison, i32 %3, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i32> poison, i32 %3, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

117:                                              ; preds = %104, %117
  %118 = phi i64 [ %120, %117 ], [ %105, %104 ]
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %118
  store i32 %41, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %118, 1
  %121 = icmp eq i64 %120, %45
  br i1 %121, label %106, label %117, !llvm.loop !16

122:                                              ; preds = %220
  store i32 0, i32* @del, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %106
  %124 = phi i32 [ %221, %122 ], [ %32, %106 ]
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %235, label %226

126:                                              ; preds = %108, %220
  %127 = phi i32 [ %221, %220 ], [ %32, %108 ]
  %128 = phi i32 [ %222, %220 ], [ %32, %108 ]
  %129 = phi i32 [ %223, %220 ], [ %32, %108 ]
  %130 = phi i32 [ %224, %220 ], [ %39, %108 ]
  %131 = icmp eq i32 %129, %32
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, i32* %111, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, i32* %111, align 4, !tbaa !5
  br label %220

137:                                              ; preds = %132
  store i32 %112, i32* @len, align 4, !tbaa !5
  br label %220

138:                                              ; preds = %126
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %217, label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %141, -1
  store i32 %144, i32* %140, align 4, !tbaa !5
  %145 = icmp eq i32 %128, %32
  br i1 %145, label %220, label %146

146:                                              ; preds = %143
  %147 = sext i32 %128 to i64
  %148 = sub nsw i64 %109, %147
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %210, label %150

150:                                              ; preds = %146
  %151 = and i64 %148, -8
  %152 = add nsw i64 %151, %147
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %193, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %191, %160 ]
  %163 = add i64 %161, %147
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %161, 8
  %170 = add i64 %169, %147
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %161, 16
  %177 = add i64 %176, %147
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %161, 24
  %184 = add i64 %183, %147
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %161, 32
  %191 = add i64 %162, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %160, !llvm.loop !18

193:                                              ; preds = %160, %150
  %194 = phi i64 [ 0, %150 ], [ %190, %160 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %205, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %206, %196 ], [ %156, %193 ]
  %199 = add i64 %197, %147
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %197, 8
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %196, !llvm.loop !19

208:                                              ; preds = %196, %193
  %209 = icmp eq i64 %148, %151
  br i1 %209, label %219, label %210

210:                                              ; preds = %146, %208
  %211 = phi i64 [ %147, %146 ], [ %152, %208 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %214, %212 ], [ %211, %210 ]
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %214
  store i32 %3, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i64 %214, %109
  br i1 %216, label %219, label %212, !llvm.loop !20

217:                                              ; preds = %138
  %218 = add nsw i32 %129, -1
  store i32 %218, i32* @len, align 4, !tbaa !5
  br label %220

219:                                              ; preds = %212, %208
  store i32 %32, i32* @len, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %143, %219, %137, %135, %217
  %221 = phi i32 [ %127, %143 ], [ %32, %219 ], [ %112, %137 ], [ %127, %135 ], [ %218, %217 ]
  %222 = phi i32 [ %32, %143 ], [ %32, %219 ], [ %112, %137 ], [ %128, %135 ], [ %218, %217 ]
  %223 = phi i32 [ %32, %143 ], [ %32, %219 ], [ %112, %137 ], [ %32, %135 ], [ %218, %217 ]
  %224 = add nsw i32 %130, -1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %122, label %126, !llvm.loop !21

226:                                              ; preds = %123, %226
  %227 = phi i64 [ %231, %226 ], [ 1, %123 ]
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* @len, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %227, %233
  br i1 %234, label %226, label %235, !llvm.loop !22

235:                                              ; preds = %226, %24, %8, %123, %19, %5
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
