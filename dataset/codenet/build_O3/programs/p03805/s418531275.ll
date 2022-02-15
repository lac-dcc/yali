; ModuleID = 'Project_CodeNet_C++1400/p03805/s418531275.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s418531275.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418531275.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %26 = mul nuw nsw i64 %24, %10
  %27 = getelementptr i8, i8* %13, i64 %26
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 %17, i1 false)
  %28 = or i64 %24, 1
  %29 = mul nuw nsw i64 %28, %10
  %30 = getelementptr i8, i8* %13, i64 %29
  call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 0, i64 %17, i1 false)
  %31 = or i64 %24, 2
  %32 = mul nuw nsw i64 %31, %10
  %33 = getelementptr i8, i8* %13, i64 %32
  call void @llvm.memset.p0i8.i64(i8* align 2 %33, i8 0, i64 %17, i1 false)
  %34 = or i64 %24, 3
  %35 = mul nuw nsw i64 %34, %10
  %36 = getelementptr i8, i8* %13, i64 %35
  call void @llvm.memset.p0i8.i64(i8* align 1 %36, i8 0, i64 %17, i1 false)
  %37 = or i64 %24, 4
  %38 = mul nuw nsw i64 %37, %10
  %39 = getelementptr i8, i8* %13, i64 %38
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 0, i64 %17, i1 false)
  %40 = or i64 %24, 5
  %41 = mul nuw nsw i64 %40, %10
  %42 = getelementptr i8, i8* %13, i64 %41
  call void @llvm.memset.p0i8.i64(i8* align 1 %42, i8 0, i64 %17, i1 false)
  %43 = or i64 %24, 6
  %44 = mul nuw nsw i64 %43, %10
  %45 = getelementptr i8, i8* %13, i64 %44
  call void @llvm.memset.p0i8.i64(i8* align 2 %45, i8 0, i64 %17, i1 false)
  %46 = or i64 %24, 7
  %47 = mul nuw nsw i64 %46, %10
  %48 = getelementptr i8, i8* %13, i64 %47
  call void @llvm.memset.p0i8.i64(i8* align 1 %48, i8 0, i64 %17, i1 false)
  %49 = add nuw nsw i64 %24, 8
  %50 = add i64 %25, -8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %23 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %60, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %61, %55 ], [ %19, %52 ]
  %58 = mul nuw nsw i64 %56, %10
  %59 = getelementptr i8, i8* %13, i64 %58
  call void @llvm.memset.p0i8.i64(i8* align 1 %59, i8 0, i64 %17, i1 false)
  %60 = add nuw nsw i64 %56, 1
  %61 = add i64 %57, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %52, %55, %0
  %64 = bitcast i32* %3 to i8*
  %65 = bitcast i32* %4 to i8*
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %87, label %70

68:                                               ; preds = %87
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %14, %63 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %72, 2
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #13
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %106, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %80, i64 %72
  %86 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %86, i1 false)
  br label %106

87:                                               ; preds = %63, %87
  %88 = phi i32 [ %103, %87 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4)
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %10
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = getelementptr inbounds i8, i8* %13, i64 %98
  store i8 1, i8* %99, align 1, !tbaa !13
  %100 = mul nsw i64 %97, %10
  %101 = add nsw i64 %100, %93
  %102 = getelementptr inbounds i8, i8* %13, i64 %101
  store i8 1, i8* %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11
  %103 = add nuw nsw i32 %88, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %87, label %68, !llvm.loop !15

106:                                              ; preds = %75, %84, %77
  %107 = phi i32* [ %80, %77 ], [ %80, %84 ], [ null, %75 ]
  %108 = phi i32* [ %82, %77 ], [ %85, %84 ], [ null, %75 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %178

111:                                              ; preds = %106
  %112 = zext i32 %109 to i64
  %113 = icmp ult i32 %109, 8
  br i1 %113, label %176, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 24
  br i1 %120, label %157, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387900
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %153, %123 ]
  %125 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %121 ], [ %154, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %155, %123 ]
  %127 = getelementptr inbounds i32, i32* %107, i64 %124
  %128 = add <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %129 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %124, 8
  %133 = add <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %134 = getelementptr inbounds i32, i32* %107, i64 %132
  %135 = add <4 x i32> %125, <i32 12, i32 12, i32 12, i32 12>
  %136 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %124, 16
  %140 = add <4 x i32> %125, <i32 16, i32 16, i32 16, i32 16>
  %141 = getelementptr inbounds i32, i32* %107, i64 %139
  %142 = add <4 x i32> %125, <i32 20, i32 20, i32 20, i32 20>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %124, 24
  %147 = add <4 x i32> %125, <i32 24, i32 24, i32 24, i32 24>
  %148 = getelementptr inbounds i32, i32* %107, i64 %146
  %149 = add <4 x i32> %125, <i32 28, i32 28, i32 28, i32 28>
  %150 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %124, 32
  %154 = add <4 x i32> %125, <i32 32, i32 32, i32 32, i32 32>
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !16

157:                                              ; preds = %123, %114
  %158 = phi i64 [ 0, %114 ], [ %153, %123 ]
  %159 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %114 ], [ %154, %123 ]
  %160 = icmp eq i64 %119, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %170, %161 ], [ %158, %157 ]
  %163 = phi <4 x i32> [ %171, %161 ], [ %159, %157 ]
  %164 = phi i64 [ %172, %161 ], [ %119, %157 ]
  %165 = getelementptr inbounds i32, i32* %107, i64 %162
  %166 = add <4 x i32> %163, <i32 4, i32 4, i32 4, i32 4>
  %167 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %162, 8
  %171 = add <4 x i32> %163, <i32 8, i32 8, i32 8, i32 8>
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %161, !llvm.loop !18

174:                                              ; preds = %161, %157
  %175 = icmp eq i64 %115, %112
  br i1 %175, label %178, label %176

176:                                              ; preds = %111, %174
  %177 = phi i64 [ 0, %111 ], [ %115, %174 ]
  br label %213

178:                                              ; preds = %213, %174, %106
  %179 = icmp eq i32* %107, %108
  %180 = getelementptr inbounds i32, i32* %107, i64 1
  %181 = icmp eq i32* %180, %108
  %182 = select i1 %179, i1 true, i1 %181
  %183 = getelementptr inbounds i32, i32* %108, i64 -1
  br i1 %182, label %184, label %219

184:                                              ; preds = %178
  %185 = load i32, i32* %107, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = icmp sgt i32 %109, 1
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %208, label %298

189:                                              ; preds = %208, %203
  %190 = phi i32 [ 0, %208 ], [ %195, %203 ]
  %191 = phi i64 [ 0, %208 ], [ %193, %203 ]
  %192 = phi i32 [ 0, %208 ], [ %206, %203 ]
  %193 = add nuw nsw i64 %191, 1
  %194 = getelementptr inbounds i32, i32* %107, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %190 to i64
  %197 = mul nsw i64 %196, %10
  %198 = sext i32 %195 to i64
  %199 = add nsw i64 %197, %198
  %200 = getelementptr inbounds i8, i8* %13, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13, !range !19
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %298, label %203

203:                                              ; preds = %189
  %204 = icmp eq i64 %191, %210
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %192, %205
  %207 = icmp eq i64 %193, %212
  br i1 %207, label %298, label %189

208:                                              ; preds = %184
  %209 = add nsw i32 %109, -2
  %210 = zext i32 %209 to i64
  %211 = add nsw i32 %109, -1
  %212 = zext i32 %211 to i64
  br label %189

213:                                              ; preds = %176, %213
  %214 = phi i64 [ %217, %213 ], [ %177, %176 ]
  %215 = getelementptr inbounds i32, i32* %107, i64 %214
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = add nuw nsw i64 %214, 1
  %218 = icmp eq i64 %217, %112
  br i1 %218, label %178, label %213, !llvm.loop !20

219:                                              ; preds = %178, %274
  %220 = phi i32 [ %251, %274 ], [ 0, %178 ]
  %221 = load i32, i32* %107, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %250

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -2
  %228 = zext i32 %227 to i64
  %229 = add nsw i32 %224, -1
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %226, %245
  %232 = phi i32 [ 0, %226 ], [ %237, %245 ]
  %233 = phi i64 [ 0, %226 ], [ %235, %245 ]
  %234 = phi i32 [ %220, %226 ], [ %248, %245 ]
  %235 = add nuw nsw i64 %233, 1
  %236 = getelementptr inbounds i32, i32* %107, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %232 to i64
  %239 = mul nsw i64 %238, %10
  %240 = sext i32 %237 to i64
  %241 = add nsw i64 %239, %240
  %242 = getelementptr inbounds i8, i8* %13, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13, !range !19
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %231
  %246 = icmp eq i64 %233, %228
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %234, %247
  %249 = icmp eq i64 %235, %230
  br i1 %249, label %250, label %231

250:                                              ; preds = %245, %231, %223, %219
  %251 = phi i32 [ %220, %219 ], [ %220, %223 ], [ %248, %245 ], [ %234, %231 ]
  %252 = load i32, i32* %183, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %283, %250
  %254 = phi i32 [ %252, %250 ], [ %258, %283 ]
  %255 = phi i64 [ -1, %250 ], [ %256, %283 ]
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds i32, i32* %108, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %254
  br i1 %259, label %260, label %283

260:                                              ; preds = %253
  %261 = getelementptr inbounds i32, i32* %108, i64 %255
  %262 = icmp slt i32 %258, %252
  br i1 %262, label %270, label %263, !llvm.loop !22

263:                                              ; preds = %260, %263
  %264 = phi i32* [ %268, %263 ], [ %183, %260 ]
  %265 = phi i32* [ %264, %263 ], [ %108, %260 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 -2
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %264, i64 -1
  %269 = icmp slt i32 %258, %267
  br i1 %269, label %270, label %263, !llvm.loop !22

270:                                              ; preds = %263, %260
  %271 = phi i32 [ %252, %260 ], [ %267, %263 ]
  %272 = phi i32* [ %183, %260 ], [ %268, %263 ]
  store i32 %271, i32* %257, align 4, !tbaa !5
  store i32 %258, i32* %272, align 4, !tbaa !5
  %273 = icmp eq i64 %255, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %275, %270
  br label %219, !llvm.loop !23

275:                                              ; preds = %270, %275
  %276 = phi i32* [ %281, %275 ], [ %183, %270 ]
  %277 = phi i32* [ %280, %275 ], [ %261, %270 ]
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = load i32, i32* %276, align 4, !tbaa !5
  store i32 %279, i32* %277, align 4, !tbaa !5
  store i32 %278, i32* %276, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 1
  %281 = getelementptr inbounds i32, i32* %276, i64 -1
  %282 = icmp ult i32* %280, %281
  br i1 %282, label %275, label %274, !llvm.loop !23

283:                                              ; preds = %253
  %284 = icmp eq i32* %257, %107
  br i1 %284, label %285, label %253, !llvm.loop !24

285:                                              ; preds = %283
  %286 = icmp ugt i32* %183, %107
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  store i32 %252, i32* %107, align 4, !tbaa !5
  store i32 %221, i32* %183, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %108, i64 -2
  %289 = icmp ult i32* %180, %288
  br i1 %289, label %290, label %298, !llvm.loop !25

290:                                              ; preds = %287, %290
  %291 = phi i32* [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32* [ %295, %290 ], [ %180, %287 ]
  %293 = load i32, i32* %291, align 4, !tbaa !5
  %294 = load i32, i32* %292, align 4, !tbaa !5
  store i32 %293, i32* %292, align 4, !tbaa !5
  store i32 %294, i32* %291, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  %296 = getelementptr inbounds i32, i32* %291, i64 -1
  %297 = icmp ult i32* %295, %296
  br i1 %297, label %290, label %298, !llvm.loop !25

298:                                              ; preds = %290, %189, %203, %184, %285, %287
  %299 = phi i32 [ %251, %285 ], [ %251, %287 ], [ 0, %184 ], [ %206, %203 ], [ %192, %189 ], [ %251, %290 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %301 unwind label %336

301:                                              ; preds = %298
  %302 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !26
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !28
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %314 unwind label %336

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !31
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !33
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %336

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !26
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %336

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %330)
          to label %332 unwind label %336

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %336

334:                                              ; preds = %332
  %335 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %335) #11
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

336:                                              ; preds = %332, %329, %323, %322, %313, %298
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %337
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418531275.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !14, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !14, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
