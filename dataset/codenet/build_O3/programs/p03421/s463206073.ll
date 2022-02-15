; ModuleID = 'Project_CodeNet_C++1400/p03421/s463206073.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s463206073.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463206073.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %0
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %17
  %20 = sext i32 %14 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %264

25:                                               ; preds = %16
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %264

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %31, %29 ], [ 0, %27 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %36, i64 1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %29, label %264, !llvm.loop !9

40:                                               ; preds = %25
  %41 = icmp slt i32 %14, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

43:                                               ; preds = %40
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = shl nsw i64 %20, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #12
  %48 = bitcast i8* %47 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 -1, i64 %46, i1 false)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi i32 [ %11, %43 ], [ %51, %45 ]
  %54 = phi i32 [ %10, %43 ], [ %50, %45 ]
  %55 = phi i32 [ 0, %43 ], [ %49, %45 ]
  %56 = phi i32* [ null, %43 ], [ %48, %45 ]
  %57 = sub nsw i32 %55, %54
  %58 = add nsw i32 %53, -1
  %59 = sdiv i32 %57, %58
  %60 = srem i32 %57, %58
  %61 = icmp sgt i32 %59, 0
  %62 = icmp sgt i32 %53, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %131

64:                                               ; preds = %52
  %65 = zext i32 %53 to i64
  %66 = zext i32 %59 to i64
  %67 = zext i32 %53 to i64
  %68 = and i64 %67, 4294967292
  %69 = add nsw i64 %68, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i32 %53, 4
  %73 = and i64 %67, 4294967292
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %69, 0
  %76 = and i64 %71, 9223372036854775806
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %73, %67
  br label %79

79:                                               ; preds = %64, %129
  %80 = phi i64 [ 0, %64 ], [ %81, %129 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = mul nsw i64 %81, %65
  %83 = mul nsw i64 %80, %65
  br i1 %72, label %119, label %84

84:                                               ; preds = %79
  %85 = insertelement <4 x i64> poison, i64 %82, i32 0
  %86 = shufflevector <4 x i64> %85, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %75, label %108, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %104, %87 ], [ 0, %84 ]
  %89 = phi <4 x i64> [ %105, %87 ], [ <i64 0, i64 1, i64 2, i64 3>, %84 ]
  %90 = phi i64 [ %106, %87 ], [ %76, %84 ]
  %91 = xor <4 x i64> %89, <i64 -1, i64 -1, i64 -1, i64 -1>
  %92 = add <4 x i64> %86, %91
  %93 = add nuw nsw i64 %88, %83
  %94 = getelementptr inbounds i32, i32* %56, i64 %93
  %95 = trunc <4 x i64> %92 to <4 x i32>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %88, 4
  %98 = sub <4 x i64> <i64 4294967291, i64 4294967291, i64 4294967291, i64 4294967291>, %89
  %99 = add <4 x i64> %86, %98
  %100 = add nuw nsw i64 %97, %83
  %101 = getelementptr inbounds i32, i32* %56, i64 %100
  %102 = trunc <4 x i64> %99 to <4 x i32>
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %88, 8
  %105 = add <4 x i64> %89, <i64 8, i64 8, i64 8, i64 8>
  %106 = add i64 %90, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %87, !llvm.loop !11

108:                                              ; preds = %87, %84
  %109 = phi i64 [ 0, %84 ], [ %104, %87 ]
  %110 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %84 ], [ %105, %87 ]
  br i1 %77, label %118, label %111

111:                                              ; preds = %108
  %112 = xor <4 x i64> %110, <i64 -1, i64 -1, i64 -1, i64 -1>
  %113 = add <4 x i64> %86, %112
  %114 = add nuw nsw i64 %109, %83
  %115 = getelementptr inbounds i32, i32* %56, i64 %114
  %116 = trunc <4 x i64> %113 to <4 x i32>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %108, %111
  br i1 %78, label %129, label %119

119:                                              ; preds = %79, %118
  %120 = phi i64 [ 0, %79 ], [ %73, %118 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %123, %121 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = sub nsw i64 %82, %123
  %125 = add nuw nsw i64 %122, %83
  %126 = getelementptr inbounds i32, i32* %56, i64 %125
  %127 = trunc i64 %124 to i32
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i64 %123, %67
  br i1 %128, label %129, label %121, !llvm.loop !13

129:                                              ; preds = %121, %118
  %130 = icmp eq i64 %81, %66
  br i1 %130, label %131, label %79, !llvm.loop !15

131:                                              ; preds = %129, %52
  %132 = icmp eq i32 %60, 0
  br i1 %132, label %206, label %133

133:                                              ; preds = %131
  %134 = mul nsw i32 %59, %53
  %135 = add nsw i32 %60, %134
  %136 = icmp slt i32 %60, 0
  br i1 %136, label %206, label %137

137:                                              ; preds = %133
  %138 = sext i32 %134 to i64
  %139 = add nuw i32 %60, 1
  %140 = zext i32 %139 to i64
  %141 = icmp ult i32 %60, 7
  br i1 %141, label %196, label %142

142:                                              ; preds = %137
  %143 = and i64 %140, 4294967288
  %144 = insertelement <4 x i32> poison, i32 %135, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %135, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %143, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %181, label %153

153:                                              ; preds = %142
  %154 = and i64 %150, 4611686018427387902
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %177, %155 ]
  %157 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %153 ], [ %178, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %179, %155 ]
  %159 = add <4 x i32> %157, <i32 4, i32 4, i32 4, i32 4>
  %160 = sub <4 x i32> %145, %157
  %161 = sub <4 x i32> %147, %159
  %162 = add nsw i64 %156, %138
  %163 = getelementptr inbounds i32, i32* %56, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %156, 8
  %168 = add <4 x i32> %157, <i32 8, i32 8, i32 8, i32 8>
  %169 = add <4 x i32> %157, <i32 12, i32 12, i32 12, i32 12>
  %170 = sub <4 x i32> %145, %168
  %171 = sub <4 x i32> %147, %169
  %172 = add nsw i64 %167, %138
  %173 = getelementptr inbounds i32, i32* %56, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %156, 16
  %178 = add <4 x i32> %157, <i32 16, i32 16, i32 16, i32 16>
  %179 = add i64 %158, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %155, !llvm.loop !16

181:                                              ; preds = %155, %142
  %182 = phi i64 [ 0, %142 ], [ %177, %155 ]
  %183 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %142 ], [ %178, %155 ]
  %184 = icmp eq i64 %151, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = add <4 x i32> %183, <i32 4, i32 4, i32 4, i32 4>
  %187 = sub <4 x i32> %145, %183
  %188 = sub <4 x i32> %147, %186
  %189 = add nsw i64 %182, %138
  %190 = getelementptr inbounds i32, i32* %56, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %181, %185
  %195 = icmp eq i64 %143, %140
  br i1 %195, label %206, label %196

196:                                              ; preds = %137, %194
  %197 = phi i64 [ 0, %137 ], [ %143, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %204, %198 ], [ %197, %196 ]
  %200 = trunc i64 %199 to i32
  %201 = sub i32 %135, %200
  %202 = add nsw i64 %199, %138
  %203 = getelementptr inbounds i32, i32* %56, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %140
  br i1 %205, label %206, label %198, !llvm.loop !17

206:                                              ; preds = %198, %194, %133, %131
  %207 = icmp sgt i32 %55, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %206
  %209 = zext i32 %55 to i64
  %210 = and i64 %209, 1
  %211 = icmp eq i32 %55, 1
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = and i64 %209, 4294967294
  br label %224

214:                                              ; preds = %267, %208
  %215 = phi i64 [ 0, %208 ], [ %268, %267 ]
  %216 = icmp eq i64 %210, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i32, i32* %56, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = trunc i64 %215 to i32
  store i32 %222, i32* %218, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %217, %214
  br i1 %207, label %241, label %239

224:                                              ; preds = %267, %212
  %225 = phi i64 [ 0, %212 ], [ %268, %267 ]
  %226 = phi i64 [ %213, %212 ], [ %269, %267 ]
  %227 = getelementptr inbounds i32, i32* %56, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = trunc i64 %225 to i32
  store i32 %231, i32* %227, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %224, %230
  %233 = or i64 %225, 1
  %234 = getelementptr inbounds i32, i32* %56, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %265, label %267

237:                                              ; preds = %206
  %238 = icmp eq i32* %56, null
  br i1 %238, label %264, label %239

239:                                              ; preds = %259, %223, %237
  %240 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %264

241:                                              ; preds = %223, %259
  %242 = phi i64 [ %260, %259 ], [ 0, %223 ]
  %243 = getelementptr inbounds i32, i32* %56, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
          to label %247 unwind label %254

247:                                              ; preds = %241
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = icmp eq i64 %242, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %259 unwind label %254

254:                                              ; preds = %257, %252, %241
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %256) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %255

257:                                              ; preds = %247
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %259 unwind label %254

259:                                              ; preds = %257, %252
  %260 = add nuw nsw i64 %242, 1
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %241, label %239, !llvm.loop !18

264:                                              ; preds = %29, %27, %239, %237, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

265:                                              ; preds = %232
  %266 = trunc i64 %233 to i32
  store i32 %266, i32* %234, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %232
  %268 = add nuw nsw i64 %225, 2
  %269 = add i64 %226, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %214, label %224, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463206073.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
