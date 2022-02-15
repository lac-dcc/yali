; ModuleID = 'Project_CodeNet_C++1400/p03805/s948982185.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s948982185.cpp"
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
@g = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948982185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #12
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %45

30:                                               ; preds = %0, %30
  %31 = phi i32 [ %42, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %38, i64 %39
  store i8 1, i8* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %39, i64 %38
  store i8 1, i8* %41, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %13, !llvm.loop !11

45:                                               ; preds = %27, %20
  %46 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %116

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = icmp ult i32 %47, 8
  br i1 %51, label %114, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %95, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %91, %61 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %92, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %93, %61 ]
  %65 = getelementptr inbounds i32, i32* %23, i64 %62
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %62, 8
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = getelementptr inbounds i32, i32* %23, i64 %70
  %73 = add <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %62, 16
  %78 = add <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %79 = getelementptr inbounds i32, i32* %23, i64 %77
  %80 = add <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %62, 24
  %85 = add <4 x i32> %63, <i32 24, i32 24, i32 24, i32 24>
  %86 = getelementptr inbounds i32, i32* %23, i64 %84
  %87 = add <4 x i32> %63, <i32 28, i32 28, i32 28, i32 28>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %62, 32
  %92 = add <4 x i32> %63, <i32 32, i32 32, i32 32, i32 32>
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %61, !llvm.loop !13

95:                                               ; preds = %61, %52
  %96 = phi i64 [ 0, %52 ], [ %91, %61 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %52 ], [ %92, %61 ]
  %98 = icmp eq i64 %57, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %109, %99 ], [ %97, %95 ]
  %102 = phi i64 [ %110, %99 ], [ %57, %95 ]
  %103 = getelementptr inbounds i32, i32* %23, i64 %100
  %104 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !15

112:                                              ; preds = %99, %95
  %113 = icmp eq i64 %53, %50
  br i1 %113, label %116, label %114

114:                                              ; preds = %49, %112
  %115 = phi i64 [ 0, %49 ], [ %53, %112 ]
  br label %183

116:                                              ; preds = %183, %112, %18, %45
  %117 = phi i32* [ %46, %45 ], [ null, %18 ], [ %46, %112 ], [ %46, %183 ]
  %118 = phi i32* [ %23, %45 ], [ null, %18 ], [ %23, %112 ], [ %23, %183 ]
  %119 = phi i32 [ %47, %45 ], [ 0, %18 ], [ %47, %112 ], [ %47, %183 ]
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = getelementptr inbounds i32, i32* %117, i64 -1
  %122 = load i32, i32* %118, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %296

124:                                              ; preds = %116
  %125 = icmp eq i32* %118, %117
  %126 = icmp eq i32* %120, %117
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = icmp sgt i32 %119, 1
  br i1 %129, label %130, label %296

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  %132 = zext i32 %131 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %131, 1
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, 4294967294
  br label %158

137:                                              ; preds = %158
  %138 = sext i32 %174 to i64
  %139 = add nuw i64 %160, 3
  br label %140

140:                                              ; preds = %137, %130
  %141 = phi i8 [ undef, %130 ], [ %180, %137 ]
  %142 = phi i64 [ 0, %130 ], [ %138, %137 ]
  %143 = phi i64 [ 1, %130 ], [ %139, %137 ]
  %144 = phi i8 [ 1, %130 ], [ %180, %137 ]
  %145 = icmp eq i64 %133, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, i32* %118, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %142, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9, !range !17
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i8 0, i8 %144
  br label %154

154:                                              ; preds = %140, %146
  %155 = phi i8 [ %141, %140 ], [ %153, %146 ]
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  br label %296

158:                                              ; preds = %158, %135
  %159 = phi i32 [ 0, %135 ], [ %174, %158 ]
  %160 = phi i64 [ 0, %135 ], [ %172, %158 ]
  %161 = phi i8 [ 1, %135 ], [ %180, %158 ]
  %162 = phi i64 [ %136, %135 ], [ %181, %158 ]
  %163 = sext i32 %159 to i64
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %118, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %163, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9, !range !17
  %170 = icmp eq i8 %169, 0
  %171 = sext i32 %166 to i64
  %172 = add nuw nsw i64 %160, 2
  %173 = getelementptr inbounds i32, i32* %118, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %171, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9, !range !17
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i1 true, i1 %170
  %180 = select i1 %179, i8 0, i8 %161
  %181 = add i64 %162, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %137, label %158, !llvm.loop !18

183:                                              ; preds = %114, %183
  %184 = phi i64 [ %187, %183 ], [ %115, %114 ]
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = trunc i64 %184 to i32
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = add nuw nsw i64 %184, 1
  %188 = icmp eq i64 %187, %50
  br i1 %188, label %116, label %183, !llvm.loop !19

189:                                              ; preds = %124, %294
  %190 = phi i32 [ %295, %294 ], [ %119, %124 ]
  %191 = phi i32 [ %220, %294 ], [ 0, %124 ]
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  %194 = add nsw i32 %190, -1
  %195 = zext i32 %194 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %194, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = and i64 %195, 4294967294
  br label %266

200:                                              ; preds = %266, %193
  %201 = phi i8 [ undef, %193 ], [ %288, %266 ]
  %202 = phi i32 [ 0, %193 ], [ %282, %266 ]
  %203 = phi i64 [ 0, %193 ], [ %280, %266 ]
  %204 = phi i8 [ 1, %193 ], [ %288, %266 ]
  %205 = icmp eq i64 %196, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %200
  %207 = sext i32 %202 to i64
  %208 = add nuw nsw i64 %203, 1
  %209 = getelementptr inbounds i32, i32* %118, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %207, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9, !range !17
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8 0, i8 %204
  br label %216

216:                                              ; preds = %206, %200, %189
  %217 = phi i8 [ 1, %189 ], [ %201, %200 ], [ %215, %206 ]
  %218 = and i8 %217, 1
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %191, %219
  %221 = load i32, i32* %121, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %251, %216
  %223 = phi i32 [ %221, %216 ], [ %227, %251 ]
  %224 = phi i64 [ -1, %216 ], [ %225, %251 ]
  %225 = add nsw i64 %224, -1
  %226 = getelementptr inbounds i32, i32* %117, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %223
  br i1 %228, label %229, label %251

229:                                              ; preds = %222
  %230 = getelementptr inbounds i32, i32* %117, i64 %224
  %231 = icmp slt i32 %227, %221
  br i1 %231, label %239, label %232, !llvm.loop !21

232:                                              ; preds = %229, %232
  %233 = phi i32* [ %237, %232 ], [ %121, %229 ]
  %234 = phi i32* [ %233, %232 ], [ %117, %229 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 -2
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %233, i64 -1
  %238 = icmp slt i32 %227, %236
  br i1 %238, label %239, label %232, !llvm.loop !21

239:                                              ; preds = %232, %229
  %240 = phi i32 [ %221, %229 ], [ %236, %232 ]
  %241 = phi i32* [ %121, %229 ], [ %237, %232 ]
  store i32 %240, i32* %226, align 4, !tbaa !5
  store i32 %227, i32* %241, align 4, !tbaa !5
  %242 = icmp eq i64 %224, -1
  br i1 %242, label %291, label %243

243:                                              ; preds = %239, %243
  %244 = phi i32* [ %249, %243 ], [ %121, %239 ]
  %245 = phi i32* [ %248, %243 ], [ %230, %239 ]
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %247, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %244, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = getelementptr inbounds i32, i32* %244, i64 -1
  %250 = icmp ult i32* %248, %249
  br i1 %250, label %243, label %291, !llvm.loop !22

251:                                              ; preds = %222
  %252 = icmp eq i32* %226, %118
  br i1 %252, label %253, label %222, !llvm.loop !23

253:                                              ; preds = %251
  %254 = icmp ugt i32* %121, %118
  br i1 %254, label %255, label %296

255:                                              ; preds = %253
  store i32 %221, i32* %118, align 4, !tbaa !5
  store i32 0, i32* %121, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %117, i64 -2
  %257 = icmp ult i32* %120, %256
  br i1 %257, label %258, label %296, !llvm.loop !22

258:                                              ; preds = %255, %258
  %259 = phi i32* [ %264, %258 ], [ %256, %255 ]
  %260 = phi i32* [ %263, %258 ], [ %120, %255 ]
  %261 = load i32, i32* %259, align 4, !tbaa !5
  %262 = load i32, i32* %260, align 4, !tbaa !5
  store i32 %261, i32* %260, align 4, !tbaa !5
  store i32 %262, i32* %259, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 1
  %264 = getelementptr inbounds i32, i32* %259, i64 -1
  %265 = icmp ult i32* %263, %264
  br i1 %265, label %258, label %296, !llvm.loop !22

266:                                              ; preds = %266, %198
  %267 = phi i32 [ 0, %198 ], [ %282, %266 ]
  %268 = phi i64 [ 0, %198 ], [ %280, %266 ]
  %269 = phi i8 [ 1, %198 ], [ %288, %266 ]
  %270 = phi i64 [ %199, %198 ], [ %289, %266 ]
  %271 = sext i32 %267 to i64
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds i32, i32* %118, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %271, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9, !range !17
  %278 = icmp eq i8 %277, 0
  %279 = sext i32 %274 to i64
  %280 = add nuw nsw i64 %268, 2
  %281 = getelementptr inbounds i32, i32* %118, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %279, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !9, !range !17
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i1 true, i1 %278
  %288 = select i1 %287, i8 0, i8 %269
  %289 = add i64 %270, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %200, label %266, !llvm.loop !18

291:                                              ; preds = %243, %239
  %292 = load i32, i32* %118, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296, !llvm.loop !24

294:                                              ; preds = %291
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

296:                                              ; preds = %291, %258, %128, %154, %116, %255, %253
  %297 = phi i32 [ %220, %253 ], [ %220, %255 ], [ 0, %116 ], [ 1, %128 ], [ %157, %154 ], [ %220, %258 ], [ %220, %291 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %299 unwind label %334

299:                                              ; preds = %296
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !25
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !27
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %312 unwind label %334

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !30
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !32
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %334

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !25
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %334

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %334

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %334

332:                                              ; preds = %330
  %333 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %333) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

334:                                              ; preds = %330, %327, %321, %320, %311, %296
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %336) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %335
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948982185.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !10, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !10, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
