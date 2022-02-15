; ModuleID = 'Project_CodeNet_C++1400/p03574/s449620450.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s449620450.cpp"
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
@mx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@my = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449620450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %151

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %126, %29, %16
  %20 = phi i32 [ %133, %29 ], [ %17, %16 ], [ %133, %126 ]
  br label %146

21:                                               ; preds = %16, %131
  %22 = phi i32 [ %132, %131 ], [ %14, %16 ]
  %23 = phi i32 [ %133, %131 ], [ %17, %16 ]
  %24 = phi i64 [ %134, %131 ], [ 0, %16 ]
  %25 = mul nuw nsw i64 %24, %10
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %137, label %131

27:                                               ; preds = %131
  %28 = icmp sgt i32 %132, 0
  br i1 %28, label %29, label %151

29:                                               ; preds = %27
  %30 = icmp sgt i32 %133, 0
  br i1 %30, label %31, label %19

31:                                               ; preds = %29
  %32 = zext i32 %132 to i64
  %33 = zext i32 %133 to i64
  %34 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 0), align 16
  %35 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 2), align 8
  %39 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 2), align 8
  %40 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 3), align 4
  %41 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 3), align 4
  %42 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 4), align 16
  %43 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 4), align 16
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 5), align 4
  %45 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 5), align 4
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 6), align 8
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 6), align 8
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @mx, i64 0, i64 7), align 4
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @my, i64 0, i64 7), align 4
  br label %50

50:                                               ; preds = %31, %126
  %51 = phi i64 [ 0, %31 ], [ %127, %126 ]
  %52 = mul nuw nsw i64 %51, %10
  %53 = trunc i64 %51 to i32
  %54 = add nsw i32 %35, %53
  %55 = icmp sgt i32 %54, -1
  %56 = icmp slt i32 %54, %132
  %57 = zext i32 %54 to i64
  %58 = mul nuw nsw i64 %57, %10
  %59 = add nsw i32 %37, %53
  %60 = icmp sgt i32 %59, -1
  %61 = icmp slt i32 %59, %132
  %62 = zext i32 %59 to i64
  %63 = mul nuw nsw i64 %62, %10
  %64 = add nsw i32 %39, %53
  %65 = icmp sgt i32 %64, -1
  %66 = icmp slt i32 %64, %132
  %67 = zext i32 %64 to i64
  %68 = mul nuw nsw i64 %67, %10
  %69 = add nsw i32 %41, %53
  %70 = icmp sgt i32 %69, -1
  %71 = icmp slt i32 %69, %132
  %72 = zext i32 %69 to i64
  %73 = mul nuw nsw i64 %72, %10
  %74 = add nsw i32 %43, %53
  %75 = icmp sgt i32 %74, -1
  %76 = icmp slt i32 %74, %132
  %77 = zext i32 %74 to i64
  %78 = mul nuw nsw i64 %77, %10
  %79 = add nsw i32 %45, %53
  %80 = icmp sgt i32 %79, -1
  %81 = icmp slt i32 %79, %132
  %82 = zext i32 %79 to i64
  %83 = mul nuw nsw i64 %82, %10
  %84 = add nsw i32 %47, %53
  %85 = icmp sgt i32 %84, -1
  %86 = icmp slt i32 %84, %132
  %87 = zext i32 %84 to i64
  %88 = mul nuw nsw i64 %87, %10
  %89 = add nsw i32 %49, %53
  %90 = icmp sgt i32 %89, -1
  %91 = icmp slt i32 %89, %132
  %92 = zext i32 %89 to i64
  %93 = mul nuw nsw i64 %92, %10
  br label %94

94:                                               ; preds = %50, %123
  %95 = phi i64 [ 0, %50 ], [ %124, %123 ]
  %96 = add nuw nsw i64 %52, %95
  %97 = getelementptr inbounds i8, i8* %13, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %123, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %95 to i32
  %102 = add nsw i32 %34, %101
  %103 = icmp sgt i32 %102, -1
  %104 = select i1 %103, i1 %55, i1 false
  %105 = icmp slt i32 %102, %133
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i1 %56, i1 false
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = zext i32 %102 to i64
  %110 = add nuw nsw i64 %58, %109
  %111 = getelementptr inbounds i8, i8* %13, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %108, %100
  %116 = phi i32 [ %114, %108 ], [ 0, %100 ]
  %117 = add nsw i32 %36, %101
  %118 = icmp sgt i32 %117, -1
  %119 = select i1 %118, i1 %60, i1 false
  %120 = icmp slt i32 %117, %133
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i1 %61, i1 false
  br i1 %122, label %196, label %204

123:                                              ; preds = %300, %94
  %124 = add nuw nsw i64 %95, 1
  %125 = icmp eq i64 %124, %33
  br i1 %125, label %126, label %94, !llvm.loop !10

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %51, 1
  %128 = icmp eq i64 %127, %32
  br i1 %128, label %19, label %50, !llvm.loop !12

129:                                              ; preds = %137
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %21
  %132 = phi i32 [ %130, %129 ], [ %22, %21 ]
  %133 = phi i32 [ %143, %129 ], [ %23, %21 ]
  %134 = add nuw nsw i64 %24, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %21, label %27, !llvm.loop !13

137:                                              ; preds = %21, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %21 ]
  %139 = add nuw nsw i64 %25, %138
  %140 = getelementptr inbounds i8, i8* %13, i64 %139
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %137, label %129, !llvm.loop !15

146:                                              ; preds = %19, %184
  %147 = phi i32 [ %185, %184 ], [ %20, %19 ]
  %148 = phi i64 [ %180, %184 ], [ 0, %19 ]
  %149 = mul nuw nsw i64 %148, %10
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %186, label %152

151:                                              ; preds = %176, %0, %27
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

152:                                              ; preds = %186, %146
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !18
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !9
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = add nuw nsw i64 %148, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %151, !llvm.loop !24

184:                                              ; preds = %176
  %185 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

186:                                              ; preds = %146, %186
  %187 = phi i64 [ %192, %186 ], [ 0, %146 ]
  %188 = add nuw nsw i64 %149, %187
  %189 = getelementptr inbounds i8, i8* %13, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !9
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = add nuw nsw i64 %187, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %186, label %152, !llvm.loop !25

196:                                              ; preds = %115
  %197 = zext i32 %117 to i64
  %198 = add nuw nsw i64 %63, %197
  %199 = getelementptr inbounds i8, i8* %13, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 35
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %116, %202
  br label %204

204:                                              ; preds = %196, %115
  %205 = phi i32 [ %203, %196 ], [ %116, %115 ]
  %206 = add nsw i32 %38, %101
  %207 = icmp sgt i32 %206, -1
  %208 = select i1 %207, i1 %65, i1 false
  %209 = icmp slt i32 %206, %133
  %210 = select i1 %208, i1 %209, i1 false
  %211 = select i1 %210, i1 %66, i1 false
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = zext i32 %206 to i64
  %214 = add nuw nsw i64 %68, %213
  %215 = getelementptr inbounds i8, i8* %13, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %205, %218
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i32 [ %219, %212 ], [ %205, %204 ]
  %222 = add nsw i32 %40, %101
  %223 = icmp sgt i32 %222, -1
  %224 = select i1 %223, i1 %70, i1 false
  %225 = icmp slt i32 %222, %133
  %226 = select i1 %224, i1 %225, i1 false
  %227 = select i1 %226, i1 %71, i1 false
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = zext i32 %222 to i64
  %230 = add nuw nsw i64 %73, %229
  %231 = getelementptr inbounds i8, i8* %13, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %221, %234
  br label %236

236:                                              ; preds = %228, %220
  %237 = phi i32 [ %235, %228 ], [ %221, %220 ]
  %238 = add nsw i32 %42, %101
  %239 = icmp sgt i32 %238, -1
  %240 = select i1 %239, i1 %75, i1 false
  %241 = icmp slt i32 %238, %133
  %242 = select i1 %240, i1 %241, i1 false
  %243 = select i1 %242, i1 %76, i1 false
  br i1 %243, label %244, label %252

244:                                              ; preds = %236
  %245 = zext i32 %238 to i64
  %246 = add nuw nsw i64 %78, %245
  %247 = getelementptr inbounds i8, i8* %13, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %237, %250
  br label %252

252:                                              ; preds = %244, %236
  %253 = phi i32 [ %251, %244 ], [ %237, %236 ]
  %254 = add nsw i32 %44, %101
  %255 = icmp sgt i32 %254, -1
  %256 = select i1 %255, i1 %80, i1 false
  %257 = icmp slt i32 %254, %133
  %258 = select i1 %256, i1 %257, i1 false
  %259 = select i1 %258, i1 %81, i1 false
  br i1 %259, label %260, label %268

260:                                              ; preds = %252
  %261 = zext i32 %254 to i64
  %262 = add nuw nsw i64 %83, %261
  %263 = getelementptr inbounds i8, i8* %13, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = icmp eq i8 %264, 35
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %253, %266
  br label %268

268:                                              ; preds = %260, %252
  %269 = phi i32 [ %267, %260 ], [ %253, %252 ]
  %270 = add nsw i32 %46, %101
  %271 = icmp sgt i32 %270, -1
  %272 = select i1 %271, i1 %85, i1 false
  %273 = icmp slt i32 %270, %133
  %274 = select i1 %272, i1 %273, i1 false
  %275 = select i1 %274, i1 %86, i1 false
  br i1 %275, label %276, label %284

276:                                              ; preds = %268
  %277 = zext i32 %270 to i64
  %278 = add nuw nsw i64 %88, %277
  %279 = getelementptr inbounds i8, i8* %13, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, 35
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %269, %282
  br label %284

284:                                              ; preds = %276, %268
  %285 = phi i32 [ %283, %276 ], [ %269, %268 ]
  %286 = add nsw i32 %48, %101
  %287 = icmp sgt i32 %286, -1
  %288 = select i1 %287, i1 %90, i1 false
  %289 = icmp slt i32 %286, %133
  %290 = select i1 %288, i1 %289, i1 false
  %291 = select i1 %290, i1 %91, i1 false
  br i1 %291, label %292, label %300

292:                                              ; preds = %284
  %293 = zext i32 %286 to i64
  %294 = add nuw nsw i64 %93, %293
  %295 = getelementptr inbounds i8, i8* %13, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = icmp eq i8 %296, 35
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %285, %298
  br label %300

300:                                              ; preds = %292, %284
  %301 = phi i32 [ %299, %292 ], [ %285, %284 ]
  %302 = trunc i32 %301 to i8
  %303 = add nuw nsw i8 %302, 48
  store i8 %303, i8* %97, align 1, !tbaa !9
  br label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449620450.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
