; ModuleID = 'Project_CodeNet_C++1400/p02984/s872554504.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s872554504.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872554504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %27 unwind label %390

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %390

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !11

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %476

50:                                               ; preds = %28, %36, %33
  %51 = phi i64* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %385

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 4
  br i1 %56, label %138, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967292
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 12
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 9223372036854775804
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi <2 x i64> [ zeroinitializer, %64 ], [ %104, %66 ]
  %69 = phi <2 x i64> [ zeroinitializer, %64 ], [ %105, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %71 = getelementptr inbounds i64, i64* %23, i64 %67
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !9
  %77 = add <2 x i64> %73, %68
  %78 = add <2 x i64> %76, %69
  %79 = or i64 %67, 4
  %80 = getelementptr inbounds i64, i64* %23, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !9
  %86 = add <2 x i64> %82, %77
  %87 = add <2 x i64> %85, %78
  %88 = or i64 %67, 8
  %89 = getelementptr inbounds i64, i64* %23, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, i64* %89, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !9
  %95 = add <2 x i64> %91, %86
  %96 = add <2 x i64> %94, %87
  %97 = or i64 %67, 12
  %98 = getelementptr inbounds i64, i64* %23, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %98, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !9
  %104 = add <2 x i64> %100, %95
  %105 = add <2 x i64> %103, %96
  %106 = add nuw i64 %67, 16
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !13

109:                                              ; preds = %66, %57
  %110 = phi <2 x i64> [ undef, %57 ], [ %104, %66 ]
  %111 = phi <2 x i64> [ undef, %57 ], [ %105, %66 ]
  %112 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %113 = phi <2 x i64> [ zeroinitializer, %57 ], [ %104, %66 ]
  %114 = phi <2 x i64> [ zeroinitializer, %57 ], [ %105, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %129, %116 ], [ %112, %109 ]
  %118 = phi <2 x i64> [ %127, %116 ], [ %113, %109 ]
  %119 = phi <2 x i64> [ %128, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %130, %116 ], [ %62, %109 ]
  %121 = getelementptr inbounds i64, i64* %23, i64 %117
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !9
  %127 = add <2 x i64> %123, %118
  %128 = add <2 x i64> %126, %119
  %129 = add nuw i64 %117, 4
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !15

132:                                              ; preds = %116, %109
  %133 = phi <2 x i64> [ %110, %109 ], [ %127, %116 ]
  %134 = phi <2 x i64> [ %111, %109 ], [ %128, %116 ]
  %135 = add <2 x i64> %134, %133
  %136 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %135)
  %137 = icmp eq i64 %58, %55
  br i1 %137, label %141, label %138

138:                                              ; preds = %54, %132
  %139 = phi i64 [ 0, %54 ], [ %58, %132 ]
  %140 = phi i64 [ 0, %54 ], [ %136, %132 ]
  br label %392

141:                                              ; preds = %392, %132
  %142 = phi i64 [ %136, %132 ], [ %397, %392 ]
  %143 = add nsw i64 %142, 2
  %144 = icmp sgt i32 %52, 1
  br i1 %144, label %145, label %299

145:                                              ; preds = %141
  %146 = zext i32 %52 to i64
  %147 = add nsw i64 %55, -1
  %148 = add nsw i64 %55, -1
  %149 = add nsw i64 %55, -5
  %150 = lshr i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %148, 1
  %153 = icmp eq i32 %52, 2
  %154 = and i64 %148, -2
  %155 = icmp eq i64 %152, 0
  %156 = icmp eq i32 %52, 1
  %157 = icmp ult i64 %147, 4
  %158 = and i64 %147, -4
  %159 = or i64 %158, 1
  %160 = and i64 %151, 3
  %161 = icmp ult i64 %149, 12
  %162 = and i64 %151, 9223372036854775804
  %163 = icmp eq i64 %160, 0
  %164 = icmp eq i64 %147, %158
  br label %165

165:                                              ; preds = %145, %174
  %166 = phi i64 [ %177, %174 ], [ -2, %145 ]
  %167 = phi i64 [ %178, %174 ], [ %143, %145 ]
  %168 = sub nsw i64 %167, %166
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %412

170:                                              ; preds = %165
  %171 = lshr i64 %168, 1
  %172 = add nsw i64 %171, %166
  %173 = shl nsw i64 %172, 1
  store i64 %173, i64* %51, align 8, !tbaa !9
  br i1 %153, label %207, label %188

174:                                              ; preds = %217, %180, %291
  %175 = phi i64 [ %220, %217 ], [ %295, %291 ], [ %185, %180 ]
  %176 = icmp slt i64 %142, %175
  %177 = select i1 %176, i64 %166, i64 %172
  %178 = select i1 %176, i64 %172, i64 %167
  %179 = icmp eq i64 %142, %175
  br i1 %179, label %412, label %165, !llvm.loop !17

180:                                              ; preds = %296, %180
  %181 = phi i64 [ %186, %180 ], [ %297, %296 ]
  %182 = phi i64 [ %185, %180 ], [ %298, %296 ]
  %183 = getelementptr inbounds i64, i64* %51, i64 %181
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nsw i64 %184, %182
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %146
  br i1 %187, label %174, label %180, !llvm.loop !18

188:                                              ; preds = %170, %188
  %189 = phi i64 [ %202, %188 ], [ %173, %170 ]
  %190 = phi i64 [ %204, %188 ], [ 1, %170 ]
  %191 = phi i64 [ %205, %188 ], [ %154, %170 ]
  %192 = add nsw i64 %190, -1
  %193 = getelementptr inbounds i64, i64* %23, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = shl nsw i64 %194, 1
  %196 = sub nsw i64 %195, %189
  %197 = getelementptr inbounds i64, i64* %51, i64 %190
  store i64 %196, i64* %197, align 8, !tbaa !9
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds i64, i64* %23, i64 %190
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = shl nsw i64 %200, 1
  %202 = sub nsw i64 %201, %196
  %203 = getelementptr inbounds i64, i64* %51, i64 %198
  store i64 %202, i64* %203, align 8, !tbaa !9
  %204 = add nuw nsw i64 %190, 2
  %205 = add i64 %191, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %188, !llvm.loop !20

207:                                              ; preds = %188, %170
  %208 = phi i64 [ %173, %170 ], [ %202, %188 ]
  %209 = phi i64 [ 1, %170 ], [ %204, %188 ]
  br i1 %155, label %217, label %210

210:                                              ; preds = %207
  %211 = add nsw i64 %209, -1
  %212 = getelementptr inbounds i64, i64* %23, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = shl nsw i64 %213, 1
  %215 = sub nsw i64 %214, %208
  %216 = getelementptr inbounds i64, i64* %51, i64 %209
  store i64 %215, i64* %216, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %207, %210
  %218 = xor i1 %53, true
  %219 = or i1 %218, %156
  %220 = select i1 %218, i64 0, i64 %173
  br i1 %219, label %174, label %221

221:                                              ; preds = %217
  br i1 %157, label %296, label %222

222:                                              ; preds = %221
  %223 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %173, i32 0
  br i1 %161, label %268, label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %265, %224 ], [ 0, %222 ]
  %226 = phi <2 x i64> [ %263, %224 ], [ %223, %222 ]
  %227 = phi <2 x i64> [ %264, %224 ], [ zeroinitializer, %222 ]
  %228 = phi i64 [ %266, %224 ], [ %162, %222 ]
  %229 = or i64 %225, 1
  %230 = getelementptr inbounds i64, i64* %51, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8, !tbaa !9
  %233 = getelementptr inbounds i64, i64* %230, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8, !tbaa !9
  %236 = add <2 x i64> %232, %226
  %237 = add <2 x i64> %235, %227
  %238 = or i64 %225, 5
  %239 = getelementptr inbounds i64, i64* %51, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, i64* %239, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8, !tbaa !9
  %245 = add <2 x i64> %241, %236
  %246 = add <2 x i64> %244, %237
  %247 = or i64 %225, 9
  %248 = getelementptr inbounds i64, i64* %51, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, i64* %248, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !9
  %254 = add <2 x i64> %250, %245
  %255 = add <2 x i64> %253, %246
  %256 = or i64 %225, 13
  %257 = getelementptr inbounds i64, i64* %51, i64 %256
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %257, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !tbaa !9
  %263 = add <2 x i64> %259, %254
  %264 = add <2 x i64> %262, %255
  %265 = add nuw i64 %225, 16
  %266 = add i64 %228, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %224, !llvm.loop !21

268:                                              ; preds = %224, %222
  %269 = phi <2 x i64> [ undef, %222 ], [ %263, %224 ]
  %270 = phi <2 x i64> [ undef, %222 ], [ %264, %224 ]
  %271 = phi i64 [ 0, %222 ], [ %265, %224 ]
  %272 = phi <2 x i64> [ %223, %222 ], [ %263, %224 ]
  %273 = phi <2 x i64> [ zeroinitializer, %222 ], [ %264, %224 ]
  br i1 %163, label %291, label %274

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %288, %274 ], [ %271, %268 ]
  %276 = phi <2 x i64> [ %286, %274 ], [ %272, %268 ]
  %277 = phi <2 x i64> [ %287, %274 ], [ %273, %268 ]
  %278 = phi i64 [ %289, %274 ], [ %160, %268 ]
  %279 = or i64 %275, 1
  %280 = getelementptr inbounds i64, i64* %51, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !9
  %283 = getelementptr inbounds i64, i64* %280, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 8, !tbaa !9
  %286 = add <2 x i64> %282, %276
  %287 = add <2 x i64> %285, %277
  %288 = add nuw i64 %275, 4
  %289 = add i64 %278, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %274, !llvm.loop !22

291:                                              ; preds = %274, %268
  %292 = phi <2 x i64> [ %269, %268 ], [ %286, %274 ]
  %293 = phi <2 x i64> [ %270, %268 ], [ %287, %274 ]
  %294 = add <2 x i64> %293, %292
  %295 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %294)
  br i1 %164, label %174, label %296

296:                                              ; preds = %221, %291
  %297 = phi i64 [ 1, %221 ], [ %159, %291 ]
  %298 = phi i64 [ %173, %221 ], [ %295, %291 ]
  br label %180

299:                                              ; preds = %141
  br i1 %53, label %300, label %382

300:                                              ; preds = %299
  %301 = zext i32 %52 to i64
  %302 = add nsw i64 %55, -1
  %303 = icmp eq i32 %52, 1
  %304 = icmp ult i64 %302, 4
  %305 = and i64 %302, -4
  %306 = or i64 %305, 1
  %307 = icmp eq i64 %302, %305
  br label %308

308:                                              ; preds = %300, %376
  %309 = phi i64 [ %379, %376 ], [ -2, %300 ]
  %310 = phi i64 [ %380, %376 ], [ %143, %300 ]
  %311 = sub nsw i64 %310, %309
  %312 = icmp sgt i64 %311, 1
  br i1 %312, label %313, label %412

313:                                              ; preds = %308
  %314 = lshr i64 %311, 1
  %315 = add nsw i64 %314, %309
  %316 = shl nsw i64 %315, 1
  store i64 %316, i64* %51, align 8, !tbaa !9
  br i1 %303, label %376, label %317, !llvm.loop !23

317:                                              ; preds = %313
  br i1 %304, label %365, label %318

318:                                              ; preds = %317
  %319 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %316, i32 0
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %360, %320 ]
  %322 = phi <2 x i64> [ %319, %318 ], [ %358, %320 ]
  %323 = phi <2 x i64> [ zeroinitializer, %318 ], [ %359, %320 ]
  %324 = or i64 %321, 1
  %325 = getelementptr inbounds i64, i64* %51, i64 %324
  %326 = bitcast i64* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 8, !tbaa !9
  %328 = getelementptr inbounds i64, i64* %325, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 8, !tbaa !9
  %331 = add <2 x i64> %327, %322
  %332 = add <2 x i64> %330, %323
  %333 = or i64 %321, 5
  %334 = getelementptr inbounds i64, i64* %51, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i64, i64* %334, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 8, !tbaa !9
  %340 = add <2 x i64> %336, %331
  %341 = add <2 x i64> %339, %332
  %342 = or i64 %321, 9
  %343 = getelementptr inbounds i64, i64* %51, i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 8, !tbaa !9
  %346 = getelementptr inbounds i64, i64* %343, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !9
  %349 = add <2 x i64> %345, %340
  %350 = add <2 x i64> %348, %341
  %351 = or i64 %321, 13
  %352 = getelementptr inbounds i64, i64* %51, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !9
  %355 = getelementptr inbounds i64, i64* %352, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 8, !tbaa !9
  %358 = add <2 x i64> %354, %349
  %359 = add <2 x i64> %357, %350
  %360 = add nuw i64 %321, 16
  %361 = icmp eq i64 %360, %305
  br i1 %361, label %362, label %320, !llvm.loop !24

362:                                              ; preds = %320
  %363 = add <2 x i64> %359, %358
  %364 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %363)
  br i1 %307, label %376, label %365

365:                                              ; preds = %317, %362
  %366 = phi i64 [ 1, %317 ], [ %306, %362 ]
  %367 = phi i64 [ %316, %317 ], [ %364, %362 ]
  br label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %374, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %373, %368 ], [ %367, %365 ]
  %371 = getelementptr inbounds i64, i64* %51, i64 %369
  %372 = load i64, i64* %371, align 8, !tbaa !9
  %373 = add nsw i64 %372, %370
  %374 = add nuw nsw i64 %369, 1
  %375 = icmp eq i64 %374, %301
  br i1 %375, label %376, label %368, !llvm.loop !25

376:                                              ; preds = %368, %362, %313
  %377 = phi i64 [ %316, %313 ], [ %364, %362 ], [ %373, %368 ]
  %378 = icmp slt i64 %142, %377
  %379 = select i1 %378, i64 %309, i64 %315
  %380 = select i1 %378, i64 %315, i64 %310
  %381 = icmp eq i64 %142, %377
  br i1 %381, label %412, label %308, !llvm.loop !17

382:                                              ; preds = %299
  %383 = icmp slt i64 %142, 0
  %384 = icmp eq i64 %142, 0
  br i1 %384, label %385, label %386, !llvm.loop !17

385:                                              ; preds = %50, %382
  store i64 0, i64* %51, align 8, !tbaa !9
  br label %413

386:                                              ; preds = %382
  %387 = icmp sgt i64 %142, -3
  br i1 %387, label %388, label %413

388:                                              ; preds = %386
  %389 = add nsw i64 %142, 4
  br label %400

390:                                              ; preds = %30, %26
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %473

392:                                              ; preds = %138, %392
  %393 = phi i64 [ %398, %392 ], [ %139, %138 ]
  %394 = phi i64 [ %397, %392 ], [ %140, %138 ]
  %395 = getelementptr inbounds i64, i64* %23, i64 %393
  %396 = load i64, i64* %395, align 8, !tbaa !9
  %397 = add nsw i64 %396, %394
  %398 = add nuw nsw i64 %393, 1
  %399 = icmp eq i64 %398, %55
  br i1 %399, label %141, label %392, !llvm.loop !26

400:                                              ; preds = %388, %400
  %401 = phi i64 [ %408, %400 ], [ %389, %388 ]
  %402 = phi i64 [ %407, %400 ], [ %143, %388 ]
  %403 = phi i64 [ %406, %400 ], [ -2, %388 ]
  %404 = lshr i64 %401, 1
  %405 = add nsw i64 %404, %403
  %406 = select i1 %383, i64 %403, i64 %405
  %407 = select i1 %383, i64 %405, i64 %402
  %408 = sub nsw i64 %407, %406
  %409 = icmp sgt i64 %408, 1
  br i1 %409, label %400, label %410

410:                                              ; preds = %400
  %411 = shl nsw i64 %405, 1
  store i64 %411, i64* %51, align 8, !tbaa !9
  br label %412

412:                                              ; preds = %376, %308, %165, %174, %410
  br i1 %53, label %444, label %413

413:                                              ; preds = %451, %385, %386, %412
  %414 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %417, 240
  %419 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !29
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %424 unwind label %467

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %413
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !33
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !35
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %467

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !27
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %439 unwind label %467

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %440)
          to label %442 unwind label %467

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %458 unwind label %467

444:                                              ; preds = %412, %451
  %445 = phi i64 [ %452, %451 ], [ 0, %412 ]
  %446 = getelementptr inbounds i64, i64* %51, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !9
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %447)
          to label %449 unwind label %456

449:                                              ; preds = %444
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %451 unwind label %456

451:                                              ; preds = %449
  %452 = add nuw nsw i64 %445, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %444, label %413, !llvm.loop !36

456:                                              ; preds = %444, %449
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %470

458:                                              ; preds = %442
  %459 = icmp eq i64* %51, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %461) #11
  br label %462

462:                                              ; preds = %458, %460
  %463 = icmp eq i64* %23, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %465) #11
  br label %466

466:                                              ; preds = %462, %464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

467:                                              ; preds = %423, %432, %433, %439, %442
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = icmp eq i64* %51, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %456, %467
  %471 = phi { i8*, i32 } [ %457, %456 ], [ %468, %467 ]
  %472 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %472) #11
  br label %473

473:                                              ; preds = %390, %467, %470
  %474 = phi { i8*, i32 } [ %391, %390 ], [ %468, %467 ], [ %471, %470 ]
  %475 = icmp eq i64* %23, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %48, %473
  %477 = phi { i8*, i32 } [ %49, %48 ], [ %474, %473 ]
  %478 = phi i64* [ %13, %48 ], [ %23, %473 ]
  %479 = bitcast i64* %478 to i8*
  call void @_ZdlPv(i8* nonnull %479) #11
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi { i8*, i32 } [ %477, %476 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872554504.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !14}
!25 = distinct !{!25, !12, !19, !14}
!26 = distinct !{!26, !12, !19, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !12}
