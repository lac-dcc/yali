; ModuleID = 'Project_CodeNet_C++1400/p03880/s325786782.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325786782.cpp"
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
@N = dso_local global i32 0, align 4
@a = dso_local global [112345 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325786782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %121

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %6, label %121

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %6, %117
  %17 = phi i64 [ 0, %6 ], [ %119, %117 ]
  %18 = phi i32 [ 0, %6 ], [ %118, %117 ]
  %19 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %111, label %114

23:                                               ; preds = %117
  br i1 %5, label %24, label %121

24:                                               ; preds = %23
  %25 = zext i32 %13 to i64
  %26 = icmp ult i32 %13, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %7, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = xor <4 x i32> %43, %38
  %48 = xor <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = xor <4 x i32> %52, %47
  %57 = xor <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = xor <4 x i32> %61, %56
  %66 = xor <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = xor <4 x i32> %70, %65
  %75 = xor <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !11

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = xor <4 x i32> %93, %88
  %98 = xor <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !13

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = xor <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %7
  br i1 %107, label %121, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %124

111:                                              ; preds = %16
  %112 = and i32 %20, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %185, label %114

114:                                              ; preds = %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %111, %16
  %115 = phi i32 [ 1, %16 ], [ 2, %111 ], [ 4, %185 ], [ 8, %188 ], [ 16, %191 ], [ 32, %194 ], [ 64, %197 ], [ 128, %200 ], [ 256, %203 ], [ 512, %206 ], [ 1024, %209 ], [ 2048, %212 ], [ 4096, %215 ], [ 8192, %218 ], [ 16384, %221 ], [ 32768, %224 ], [ 65536, %227 ], [ 131072, %230 ], [ 262144, %233 ], [ 524288, %236 ], [ 1048576, %239 ], [ 2097152, %242 ], [ 4194304, %245 ], [ 8388608, %248 ], [ 16777216, %251 ], [ 33554432, %254 ], [ 67108864, %257 ], [ 134217728, %260 ], [ 268435456, %263 ], [ 536870912, %266 ], [ 1073741824, %269 ], [ -2147483648, %272 ]
  %116 = or i32 %115, %18
  br label %117

117:                                              ; preds = %272, %114
  %118 = phi i32 [ %116, %114 ], [ %18, %272 ]
  %119 = add nuw nsw i64 %17, 1
  %120 = icmp eq i64 %119, %7
  br i1 %120, label %23, label %16, !llvm.loop !15

121:                                              ; preds = %124, %102, %4, %0, %23
  %122 = phi i32 [ %118, %23 ], [ 0, %0 ], [ 0, %4 ], [ %118, %102 ], [ %118, %124 ]
  %123 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 0, %4 ], [ %106, %102 ], [ %129, %124 ]
  br label %132

124:                                              ; preds = %108, %124
  %125 = phi i64 [ %130, %124 ], [ %109, %108 ]
  %126 = phi i32 [ %129, %124 ], [ %110, %108 ]
  %127 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = xor i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %121, label %124, !llvm.loop !16

132:                                              ; preds = %121, %148
  %133 = phi i32 [ 31, %121 ], [ %151, %148 ]
  %134 = phi i32 [ 0, %121 ], [ %150, %148 ]
  %135 = phi i32 [ %123, %121 ], [ %149, %148 ]
  %136 = shl nuw i32 1, %133
  %137 = and i32 %136, %135
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = and i32 %136, %122
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %134, 1
  %144 = add nuw nsw i32 %133, 1
  %145 = shl nsw i32 -1, %144
  %146 = xor i32 %135, %145
  %147 = xor i32 %146, -1
  br label %148

148:                                              ; preds = %132, %142
  %149 = phi i32 [ %147, %142 ], [ %135, %132 ]
  %150 = phi i32 [ %143, %142 ], [ %134, %132 ]
  %151 = add nsw i32 %133, -1
  %152 = icmp eq i32 %133, 0
  br i1 %152, label %153, label %132, !llvm.loop !18

153:                                              ; preds = %139, %148
  %154 = phi i32 [ %150, %148 ], [ -1, %139 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !19
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !21
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !25
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !27
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !19
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0

185:                                              ; preds = %111
  %186 = and i32 %20, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %114

188:                                              ; preds = %185
  %189 = and i32 %20, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %114

191:                                              ; preds = %188
  %192 = and i32 %20, 16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %114

194:                                              ; preds = %191
  %195 = and i32 %20, 32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %114

197:                                              ; preds = %194
  %198 = and i32 %20, 64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %114

200:                                              ; preds = %197
  %201 = trunc i32 %20 to i8
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %114

203:                                              ; preds = %200
  %204 = and i32 %20, 256
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %114

206:                                              ; preds = %203
  %207 = and i32 %20, 512
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %114

209:                                              ; preds = %206
  %210 = and i32 %20, 1024
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %114

212:                                              ; preds = %209
  %213 = and i32 %20, 2048
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %114

215:                                              ; preds = %212
  %216 = and i32 %20, 4096
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %114

218:                                              ; preds = %215
  %219 = and i32 %20, 8192
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %114

221:                                              ; preds = %218
  %222 = and i32 %20, 16384
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %114

224:                                              ; preds = %221
  %225 = trunc i32 %20 to i16
  %226 = icmp sgt i16 %225, -1
  br i1 %226, label %227, label %114

227:                                              ; preds = %224
  %228 = and i32 %20, 65536
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %114

230:                                              ; preds = %227
  %231 = and i32 %20, 131072
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %114

233:                                              ; preds = %230
  %234 = and i32 %20, 262144
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %114

236:                                              ; preds = %233
  %237 = and i32 %20, 524288
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %114

239:                                              ; preds = %236
  %240 = and i32 %20, 1048576
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %114

242:                                              ; preds = %239
  %243 = and i32 %20, 2097152
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %114

245:                                              ; preds = %242
  %246 = and i32 %20, 4194304
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %114

248:                                              ; preds = %245
  %249 = and i32 %20, 8388608
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %114

251:                                              ; preds = %248
  %252 = and i32 %20, 16777216
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %114

254:                                              ; preds = %251
  %255 = and i32 %20, 33554432
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %114

257:                                              ; preds = %254
  %258 = and i32 %20, 67108864
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %114

260:                                              ; preds = %257
  %261 = and i32 %20, 134217728
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %114

263:                                              ; preds = %260
  %264 = and i32 %20, 268435456
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %114

266:                                              ; preds = %263
  %267 = and i32 %20, 536870912
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %114

269:                                              ; preds = %266
  %270 = and i32 %20, 1073741824
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %114

272:                                              ; preds = %269
  %273 = icmp sgt i32 %20, -1
  br i1 %273, label %117, label %114
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325786782.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
