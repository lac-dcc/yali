; ModuleID = 'Project_CodeNet_C++1400/p03097/s985399409.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s985399409.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985399409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @A)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @B)
  %12 = load i32, i32* @N, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = xor i32 %15, %14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %0
  %19 = icmp ult i32 %12, 8
  br i1 %19, label %77, label %20

20:                                               ; preds = %18
  %21 = and i64 %13, -8
  %22 = insertelement <4 x i32> poison, i32 %16, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %21, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %20
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi <4 x i32> [ zeroinitializer, %31 ], [ %51, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %52, %33 ]
  %36 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %53, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %54, %33 ]
  %38 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %39 = lshr <4 x i32> %23, %36
  %40 = lshr <4 x i32> %25, %38
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %41, %34
  %44 = add <4 x i32> %42, %35
  %45 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %46 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %47 = lshr <4 x i32> %23, %45
  %48 = lshr <4 x i32> %25, %46
  %49 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = add <4 x i32> %49, %43
  %52 = add <4 x i32> %50, %44
  %53 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !15

56:                                               ; preds = %33, %20
  %57 = phi <4 x i32> [ undef, %20 ], [ %51, %33 ]
  %58 = phi <4 x i32> [ undef, %20 ], [ %52, %33 ]
  %59 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %33 ]
  %60 = phi <4 x i32> [ zeroinitializer, %20 ], [ %52, %33 ]
  %61 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %53, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %65 = lshr <4 x i32> %25, %64
  %66 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %66, %60
  %68 = lshr <4 x i32> %23, %61
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %59
  br label %71

71:                                               ; preds = %56, %63
  %72 = phi <4 x i32> [ %57, %56 ], [ %70, %63 ]
  %73 = phi <4 x i32> [ %58, %56 ], [ %67, %63 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %21, %13
  br i1 %76, label %80, label %77

77:                                               ; preds = %18, %71
  %78 = phi i64 [ 0, %18 ], [ %21, %71 ]
  %79 = phi i32 [ 0, %18 ], [ %75, %71 ]
  br label %84

80:                                               ; preds = %84, %71
  %81 = phi i32 [ %75, %71 ], [ %90, %84 ]
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %96

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %91, %84 ], [ %78, %77 ]
  %86 = phi i32 [ %90, %84 ], [ %79, %77 ]
  %87 = trunc i64 %85 to i32
  %88 = lshr i32 %16, %87
  %89 = and i32 %88, 1
  %90 = add nuw nsw i32 %89, %86
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %80, label %84, !llvm.loop !18

93:                                               ; preds = %0, %80
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %893

96:                                               ; preds = %80
  %97 = icmp eq i32 %12, 31
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 1, %12
  %101 = sext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #13
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %103, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = add nsw i64 %102, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %107, i1 false)
  store i32 0, i32* %104, align 4, !tbaa !13
  store i32 1, i32* %106, align 4, !tbaa !13
  %108 = load i32, i32* @N, align 4, !tbaa !13
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 2
  br i1 %110, label %111, label %129

111:                                              ; preds = %99
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %111, %152
  %114 = phi i64 [ %153, %152 ], [ 1, %111 ]
  %115 = trunc i64 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = icmp eq i32 %115, 31
  br i1 %120, label %152, label %121

121:                                              ; preds = %113
  %122 = call i64 @llvm.smax.i64(i64 %117, i64 1)
  %123 = and i64 %122, 1
  %124 = icmp slt i32 %116, 2
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 9223372036854775806
  br label %155

127:                                              ; preds = %152
  %128 = load i32, i32* %104, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %127, %99
  %130 = phi i32 [ %128, %127 ], [ 0, %99 ]
  %131 = load i32, i32* @A, align 4, !tbaa !13
  %132 = load i32, i32* @B, align 4, !tbaa !13
  %133 = xor i32 %132, %131
  store i32 %133, i32* @B, align 4, !tbaa !13
  %134 = shl nuw i32 1, %109
  %135 = add nsw i32 %134, %130
  %136 = icmp eq i32 %135, %133
  br i1 %136, label %421, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, i8* %103, i64 4
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = icmp eq i32 %140, %133
  br i1 %141, label %397, label %179

142:                                              ; preds = %155, %121
  %143 = phi i64 [ 0, %121 ], [ %171, %155 ]
  %144 = icmp eq i64 %123, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = sub nsw i64 %119, %143
  %147 = getelementptr inbounds i32, i32* %104, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, %116
  %150 = add nsw i64 %143, %117
  %151 = getelementptr inbounds i32, i32* %104, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %145, %142, %113
  %153 = add nuw nsw i64 %114, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %127, label %113, !llvm.loop !20

155:                                              ; preds = %155, %125
  %156 = phi i64 [ 0, %125 ], [ %171, %155 ]
  %157 = phi i64 [ %126, %125 ], [ %172, %155 ]
  %158 = sub nsw i64 %119, %156
  %159 = getelementptr inbounds i32, i32* %104, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add nsw i32 %160, %116
  %162 = add nsw i64 %156, %117
  %163 = getelementptr inbounds i32, i32* %104, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !13
  %164 = or i64 %156, 1
  %165 = sub nsw i64 %119, %164
  %166 = getelementptr inbounds i32, i32* %104, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = add nsw i32 %167, %116
  %169 = add nsw i64 %164, %117
  %170 = getelementptr inbounds i32, i32* %104, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !13
  %171 = add nuw nsw i64 %156, 2
  %172 = add i64 %157, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %142, label %155, !llvm.loop !21

174:                                              ; preds = %369
  %175 = or i64 %373, 1
  %176 = getelementptr inbounds i32, i32* %104, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp eq i32 %177, %381
  br i1 %178, label %397, label %179, !llvm.loop !22

179:                                              ; preds = %137, %174
  %180 = phi i32* [ %176, %174 ], [ %139, %137 ]
  %181 = phi i32* [ %370, %174 ], [ null, %137 ]
  %182 = phi i32* [ %371, %174 ], [ null, %137 ]
  %183 = phi i32* [ %372, %174 ], [ null, %137 ]
  %184 = phi i32 [ %374, %174 ], [ 0, %137 ]
  %185 = phi i32* [ %375, %174 ], [ %104, %137 ]
  %186 = phi i32 [ %376, %174 ], [ %130, %137 ]
  %187 = phi i64 [ %373, %174 ], [ 0, %137 ]
  %188 = icmp eq i32* %182, %181
  br i1 %188, label %190, label %189

189:                                              ; preds = %179
  store i32 %186, i32* %182, align 4, !tbaa !13
  br label %227

190:                                              ; preds = %179
  %191 = ptrtoint i32* %182 to i64
  %192 = ptrtoint i32* %183 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %197 unwind label %386

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #13
          to label %210 unwind label %383

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  %212 = load i32, i32* %185, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %210, %198
  %214 = phi i32 [ %212, %210 ], [ %186, %198 ]
  %215 = phi i32* [ %211, %210 ], [ null, %198 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %194
  store i32 %214, i32* %216, align 4, !tbaa !13
  %217 = icmp sgt i64 %193, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %193, i1 false) #14
  br label %221

221:                                              ; preds = %218, %213
  %222 = icmp eq i32* %183, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds i32, i32* %215, i64 %205
  br label %227

227:                                              ; preds = %225, %189
  %228 = phi i32* [ %226, %225 ], [ %181, %189 ]
  %229 = phi i32* [ %216, %225 ], [ %182, %189 ]
  %230 = phi i32* [ %215, %225 ], [ %183, %189 ]
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = load i32, i32* %185, align 4, !tbaa !13
  %233 = load i32, i32* @N, align 4, !tbaa !13
  %234 = add nsw i32 %233, -1
  %235 = shl nuw i32 1, %234
  %236 = add nsw i32 %235, %232
  %237 = icmp eq i32* %231, %228
  br i1 %237, label %240, label %238

238:                                              ; preds = %227
  store i32 %236, i32* %231, align 4, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %229, i64 2
  br label %279

240:                                              ; preds = %227
  %241 = ptrtoint i32* %228 to i64
  %242 = ptrtoint i32* %230 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq i64 %243, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %247 unwind label %391

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #13
          to label %260 unwind label %389

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %244
  store i32 %236, i32* %264, align 4, !tbaa !13
  %265 = icmp sgt i64 %243, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  %268 = bitcast i32* %230 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %243, i1 false) #14
  br label %269

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds i32, i32* %264, i64 1
  %271 = icmp eq i32* %230, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds i32, i32* %263, i64 %255
  %276 = load i32, i32* @N, align 4, !tbaa !13
  %277 = add nsw i32 %276, -1
  %278 = shl nuw i32 1, %277
  br label %279

279:                                              ; preds = %274, %238
  %280 = phi i32 [ %278, %274 ], [ %235, %238 ]
  %281 = phi i32* [ %275, %274 ], [ %228, %238 ]
  %282 = phi i32* [ %270, %274 ], [ %239, %238 ]
  %283 = phi i32* [ %263, %274 ], [ %230, %238 ]
  %284 = load i32, i32* %180, align 4, !tbaa !13
  %285 = add nsw i32 %280, %284
  %286 = icmp eq i32* %282, %281
  br i1 %286, label %288, label %287

287:                                              ; preds = %279
  store i32 %285, i32* %282, align 4, !tbaa !13
  br label %323

288:                                              ; preds = %279
  %289 = ptrtoint i32* %281 to i64
  %290 = ptrtoint i32* %283 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp eq i64 %291, 9223372036854775804
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %295 unwind label %395

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %288
  %297 = icmp eq i64 %291, 0
  %298 = select i1 %297, i64 1, i64 %292
  %299 = add nsw i64 %298, %292
  %300 = icmp ult i64 %299, %292
  %301 = icmp ugt i64 %299, 2305843009213693951
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 2305843009213693951, i64 %299
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %296
  %306 = shl nuw nsw i64 %303, 2
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #13
          to label %308 unwind label %393

308:                                              ; preds = %305
  %309 = bitcast i8* %307 to i32*
  br label %310

310:                                              ; preds = %308, %296
  %311 = phi i32* [ %309, %308 ], [ null, %296 ]
  %312 = getelementptr inbounds i32, i32* %311, i64 %292
  store i32 %285, i32* %312, align 4, !tbaa !13
  %313 = icmp sgt i64 %291, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = bitcast i32* %311 to i8*
  %316 = bitcast i32* %283 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %315, i8* align 4 %316, i64 %291, i1 false) #14
  br label %317

317:                                              ; preds = %314, %310
  %318 = icmp eq i32* %283, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %317
  %322 = getelementptr inbounds i32, i32* %311, i64 %303
  br label %323

323:                                              ; preds = %321, %287
  %324 = phi i32* [ %322, %321 ], [ %281, %287 ]
  %325 = phi i32* [ %312, %321 ], [ %282, %287 ]
  %326 = phi i32* [ %311, %321 ], [ %283, %287 ]
  %327 = getelementptr inbounds i32, i32* %325, i64 1
  %328 = icmp eq i32* %327, %324
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, i32* %180, align 4, !tbaa !13
  store i32 %330, i32* %327, align 4, !tbaa !13
  %331 = getelementptr inbounds i32, i32* %325, i64 2
  br label %369

332:                                              ; preds = %323
  %333 = ptrtoint i32* %324 to i64
  %334 = ptrtoint i32* %326 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp eq i64 %335, 9223372036854775804
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %339 unwind label %386

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %332
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 2305843009213693951
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 2305843009213693951, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #13
          to label %352 unwind label %383

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i32* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %336
  %357 = load i32, i32* %180, align 4, !tbaa !13
  store i32 %357, i32* %356, align 4, !tbaa !13
  %358 = icmp sgt i64 %335, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = bitcast i32* %355 to i8*
  %361 = bitcast i32* %326 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 %335, i1 false) #14
  br label %362

362:                                              ; preds = %359, %354
  %363 = getelementptr inbounds i32, i32* %356, i64 1
  %364 = icmp eq i32* %326, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast i32* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #14
  br label %367

367:                                              ; preds = %365, %362
  %368 = getelementptr inbounds i32, i32* %355, i64 %347
  br label %369

369:                                              ; preds = %367, %329
  %370 = phi i32* [ %368, %367 ], [ %324, %329 ]
  %371 = phi i32* [ %363, %367 ], [ %331, %329 ]
  %372 = phi i32* [ %355, %367 ], [ %326, %329 ]
  %373 = add nuw i64 %187, 2
  %374 = add nuw nsw i32 %184, 2
  %375 = getelementptr inbounds i32, i32* %104, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !13
  %377 = load i32, i32* @N, align 4, !tbaa !13
  %378 = add nsw i32 %377, -1
  %379 = shl nuw i32 1, %378
  %380 = add nsw i32 %379, %376
  %381 = load i32, i32* @B, align 4, !tbaa !13
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %408, label %174, !llvm.loop !22

383:                                              ; preds = %207, %349
  %384 = phi i32* [ %183, %207 ], [ %326, %349 ]
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %894

386:                                              ; preds = %196, %338, %576, %587, %852, %855
  %387 = phi i32* [ %326, %338 ], [ %183, %196 ], [ %568, %587 ], [ %853, %852 ], [ %853, %855 ], [ %568, %576 ]
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %894

389:                                              ; preds = %257
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %894

391:                                              ; preds = %246
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %894

393:                                              ; preds = %305
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %894

395:                                              ; preds = %294
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %894

397:                                              ; preds = %174, %137
  %398 = phi i32 [ %108, %137 ], [ %377, %174 ]
  %399 = phi i64 [ 0, %137 ], [ %373, %174 ]
  %400 = phi i32 [ %133, %137 ], [ %381, %174 ]
  %401 = phi i32 [ %134, %137 ], [ %379, %174 ]
  %402 = phi i32 [ %130, %137 ], [ %376, %174 ]
  %403 = phi i32* [ %104, %137 ], [ %375, %174 ]
  %404 = phi i32* [ null, %137 ], [ %372, %174 ]
  %405 = phi i32* [ null, %137 ], [ %371, %174 ]
  %406 = phi i32* [ null, %137 ], [ %370, %174 ]
  %407 = trunc i64 %399 to i32
  br label %408

408:                                              ; preds = %369, %397
  %409 = phi i32 [ %398, %397 ], [ %377, %369 ]
  %410 = phi i32 [ %407, %397 ], [ %374, %369 ]
  %411 = phi i32* [ %406, %397 ], [ %370, %369 ]
  %412 = phi i32* [ %405, %397 ], [ %371, %369 ]
  %413 = phi i32* [ %404, %397 ], [ %372, %369 ]
  %414 = phi i32* [ %403, %397 ], [ %375, %369 ]
  %415 = phi i32 [ %402, %397 ], [ %376, %369 ]
  %416 = phi i32 [ %401, %397 ], [ %379, %369 ]
  %417 = phi i32 [ %400, %397 ], [ %380, %369 ]
  %418 = zext i32 %410 to i64
  %419 = and i32 %416, %417
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %562, label %424

421:                                              ; preds = %129
  %422 = and i32 %134, %133
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %565, label %424

424:                                              ; preds = %421, %408
  %425 = phi i64 [ 0, %421 ], [ %418, %408 ]
  %426 = phi i32* [ null, %421 ], [ %413, %408 ]
  %427 = phi i32* [ null, %421 ], [ %412, %408 ]
  %428 = phi i32* [ null, %421 ], [ %411, %408 ]
  %429 = phi i32 [ %108, %421 ], [ %409, %408 ]
  %430 = add nsw i32 %429, -1
  %431 = shl nuw i32 1, %430
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %425, %432
  br i1 %433, label %441, label %434

434:                                              ; preds = %486, %424
  %435 = phi i32 [ %429, %424 ], [ %492, %486 ]
  %436 = phi i32* [ %428, %424 ], [ %487, %486 ]
  %437 = phi i32* [ %427, %424 ], [ %490, %486 ]
  %438 = phi i32* [ %426, %424 ], [ %489, %486 ]
  %439 = phi i64 [ %432, %424 ], [ %495, %486 ]
  %440 = icmp sgt i64 %439, %425
  br i1 %440, label %501, label %852

441:                                              ; preds = %424, %486
  %442 = phi i64 [ %491, %486 ], [ %425, %424 ]
  %443 = phi i32* [ %489, %486 ], [ %426, %424 ]
  %444 = phi i32* [ %490, %486 ], [ %427, %424 ]
  %445 = phi i32* [ %487, %486 ], [ %428, %424 ]
  %446 = getelementptr inbounds i32, i32* %104, i64 %442
  %447 = icmp eq i32* %444, %445
  br i1 %447, label %450, label %448

448:                                              ; preds = %441
  %449 = load i32, i32* %446, align 4, !tbaa !13
  store i32 %449, i32* %444, align 4, !tbaa !13
  br label %486

450:                                              ; preds = %441
  %451 = ptrtoint i32* %444 to i64
  %452 = ptrtoint i32* %443 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp eq i64 %453, 9223372036854775804
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %457 unwind label %499

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %450
  %459 = icmp eq i64 %453, 0
  %460 = select i1 %459, i64 1, i64 %454
  %461 = add nsw i64 %460, %454
  %462 = icmp ult i64 %461, %454
  %463 = icmp ugt i64 %461, 2305843009213693951
  %464 = or i1 %462, %463
  %465 = select i1 %464, i64 2305843009213693951, i64 %461
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %458
  %468 = shl nuw nsw i64 %465, 2
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #13
          to label %470 unwind label %497

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to i32*
  br label %472

472:                                              ; preds = %470, %458
  %473 = phi i32* [ %471, %470 ], [ null, %458 ]
  %474 = getelementptr inbounds i32, i32* %473, i64 %454
  %475 = load i32, i32* %446, align 4, !tbaa !13
  store i32 %475, i32* %474, align 4, !tbaa !13
  %476 = icmp sgt i64 %453, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = bitcast i32* %473 to i8*
  %479 = bitcast i32* %443 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %478, i8* align 4 %479, i64 %453, i1 false) #14
  br label %480

480:                                              ; preds = %477, %472
  %481 = icmp eq i32* %443, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i32* %443 to i8*
  tail call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %482, %480
  %485 = getelementptr inbounds i32, i32* %473, i64 %465
  br label %486

486:                                              ; preds = %484, %448
  %487 = phi i32* [ %485, %484 ], [ %445, %448 ]
  %488 = phi i32* [ %474, %484 ], [ %444, %448 ]
  %489 = phi i32* [ %473, %484 ], [ %443, %448 ]
  %490 = getelementptr inbounds i32, i32* %488, i64 1
  %491 = add nuw nsw i64 %442, 1
  %492 = load i32, i32* @N, align 4, !tbaa !13
  %493 = add nsw i32 %492, -1
  %494 = shl nuw i32 1, %493
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %491, %495
  br i1 %496, label %441, label %434, !llvm.loop !23

497:                                              ; preds = %467
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %894

499:                                              ; preds = %456
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %894

501:                                              ; preds = %434, %555
  %502 = phi i32 [ %557, %555 ], [ %435, %434 ]
  %503 = phi i64 [ %507, %555 ], [ %439, %434 ]
  %504 = phi i32* [ %553, %555 ], [ %438, %434 ]
  %505 = phi i32* [ %556, %555 ], [ %437, %434 ]
  %506 = phi i32* [ %551, %555 ], [ %436, %434 ]
  %507 = add nsw i64 %503, -1
  %508 = getelementptr inbounds i32, i32* %104, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !13
  %510 = add nsw i32 %502, -1
  %511 = shl nuw i32 1, %510
  %512 = add nsw i32 %511, %509
  %513 = icmp eq i32* %505, %506
  br i1 %513, label %515, label %514

514:                                              ; preds = %501
  store i32 %512, i32* %505, align 4, !tbaa !13
  br label %550

515:                                              ; preds = %501
  %516 = ptrtoint i32* %505 to i64
  %517 = ptrtoint i32* %504 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = icmp eq i64 %518, 9223372036854775804
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %522 unwind label %560

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %515
  %524 = icmp eq i64 %518, 0
  %525 = select i1 %524, i64 1, i64 %519
  %526 = add nsw i64 %525, %519
  %527 = icmp ult i64 %526, %519
  %528 = icmp ugt i64 %526, 2305843009213693951
  %529 = or i1 %527, %528
  %530 = select i1 %529, i64 2305843009213693951, i64 %526
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %537, label %532

532:                                              ; preds = %523
  %533 = shl nuw nsw i64 %530, 2
  %534 = invoke noalias nonnull i8* @_Znwm(i64 %533) #13
          to label %535 unwind label %558

535:                                              ; preds = %532
  %536 = bitcast i8* %534 to i32*
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i32* [ %536, %535 ], [ null, %523 ]
  %539 = getelementptr inbounds i32, i32* %538, i64 %519
  store i32 %512, i32* %539, align 4, !tbaa !13
  %540 = icmp sgt i64 %518, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = bitcast i32* %538 to i8*
  %543 = bitcast i32* %504 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %542, i8* align 4 %543, i64 %518, i1 false) #14
  br label %544

544:                                              ; preds = %541, %537
  %545 = icmp eq i32* %504, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = bitcast i32* %504 to i8*
  tail call void @_ZdlPv(i8* nonnull %547) #14
  br label %548

548:                                              ; preds = %546, %544
  %549 = getelementptr inbounds i32, i32* %538, i64 %530
  br label %550

550:                                              ; preds = %548, %514
  %551 = phi i32* [ %549, %548 ], [ %506, %514 ]
  %552 = phi i32* [ %539, %548 ], [ %505, %514 ]
  %553 = phi i32* [ %538, %548 ], [ %504, %514 ]
  %554 = icmp sgt i64 %507, %425
  br i1 %554, label %555, label %852, !llvm.loop !24

555:                                              ; preds = %550
  %556 = getelementptr inbounds i32, i32* %552, i64 1
  %557 = load i32, i32* @N, align 4, !tbaa !13
  br label %501

558:                                              ; preds = %532
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %894

560:                                              ; preds = %521
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %894

562:                                              ; preds = %408
  %563 = icmp eq i32* %412, %411
  br i1 %563, label %565, label %564

564:                                              ; preds = %562
  store i32 %415, i32* %412, align 4, !tbaa !13
  br label %607

565:                                              ; preds = %421, %562
  %566 = phi i32 [ %410, %562 ], [ 0, %421 ]
  %567 = phi i32* [ %411, %562 ], [ null, %421 ]
  %568 = phi i32* [ %413, %562 ], [ null, %421 ]
  %569 = phi i32* [ %414, %562 ], [ %104, %421 ]
  %570 = phi i32 [ %415, %562 ], [ %130, %421 ]
  %571 = ptrtoint i32* %567 to i64
  %572 = ptrtoint i32* %568 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = icmp eq i64 %573, 9223372036854775804
  br i1 %575, label %576, label %578

576:                                              ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %577 unwind label %386

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %565
  %579 = icmp eq i64 %573, 0
  %580 = select i1 %579, i64 1, i64 %574
  %581 = add nsw i64 %580, %574
  %582 = icmp ult i64 %581, %574
  %583 = icmp ugt i64 %581, 2305843009213693951
  %584 = or i1 %582, %583
  %585 = select i1 %584, i64 2305843009213693951, i64 %581
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %578
  %588 = shl nuw nsw i64 %585, 2
  %589 = invoke noalias nonnull i8* @_Znwm(i64 %588) #13
          to label %590 unwind label %386

590:                                              ; preds = %587
  %591 = bitcast i8* %589 to i32*
  %592 = load i32, i32* %569, align 4, !tbaa !13
  br label %593

593:                                              ; preds = %590, %578
  %594 = phi i32 [ %592, %590 ], [ %570, %578 ]
  %595 = phi i32* [ %591, %590 ], [ null, %578 ]
  %596 = getelementptr inbounds i32, i32* %595, i64 %574
  store i32 %594, i32* %596, align 4, !tbaa !13
  %597 = icmp sgt i64 %573, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = bitcast i32* %595 to i8*
  %600 = bitcast i32* %568 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %599, i8* align 4 %600, i64 %573, i1 false) #14
  br label %601

601:                                              ; preds = %598, %593
  %602 = icmp eq i32* %568, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast i32* %568 to i8*
  tail call void @_ZdlPv(i8* nonnull %604) #14
  br label %605

605:                                              ; preds = %603, %601
  %606 = getelementptr inbounds i32, i32* %595, i64 %585
  br label %607

607:                                              ; preds = %605, %564
  %608 = phi i32 [ %566, %605 ], [ %410, %564 ]
  %609 = phi i32* [ %569, %605 ], [ %414, %564 ]
  %610 = phi i32* [ %606, %605 ], [ %411, %564 ]
  %611 = phi i32* [ %596, %605 ], [ %412, %564 ]
  %612 = phi i32* [ %595, %605 ], [ %413, %564 ]
  %613 = getelementptr inbounds i32, i32* %611, i64 1
  %614 = load i32, i32* %609, align 4, !tbaa !13
  %615 = load i32, i32* @N, align 4, !tbaa !13
  %616 = add nsw i32 %615, -1
  %617 = shl nuw i32 1, %616
  %618 = add nsw i32 %617, %614
  %619 = icmp eq i32* %613, %610
  br i1 %619, label %622, label %620

620:                                              ; preds = %607
  store i32 %618, i32* %613, align 4, !tbaa !13
  %621 = getelementptr inbounds i32, i32* %611, i64 2
  br label %661

622:                                              ; preds = %607
  %623 = ptrtoint i32* %610 to i64
  %624 = ptrtoint i32* %612 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = icmp eq i64 %625, 9223372036854775804
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %629 unwind label %729

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %622
  %631 = icmp eq i64 %625, 0
  %632 = select i1 %631, i64 1, i64 %626
  %633 = add nsw i64 %632, %626
  %634 = icmp ult i64 %633, %626
  %635 = icmp ugt i64 %633, 2305843009213693951
  %636 = or i1 %634, %635
  %637 = select i1 %636, i64 2305843009213693951, i64 %633
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %644, label %639

639:                                              ; preds = %630
  %640 = shl nuw nsw i64 %637, 2
  %641 = invoke noalias nonnull i8* @_Znwm(i64 %640) #13
          to label %642 unwind label %729

642:                                              ; preds = %639
  %643 = bitcast i8* %641 to i32*
  br label %644

644:                                              ; preds = %642, %630
  %645 = phi i32* [ %643, %642 ], [ null, %630 ]
  %646 = getelementptr inbounds i32, i32* %645, i64 %626
  store i32 %618, i32* %646, align 4, !tbaa !13
  %647 = icmp sgt i64 %625, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = bitcast i32* %645 to i8*
  %650 = bitcast i32* %612 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %649, i8* align 4 %650, i64 %625, i1 false) #14
  br label %651

651:                                              ; preds = %648, %644
  %652 = getelementptr inbounds i32, i32* %646, i64 1
  %653 = icmp eq i32* %612, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i32* %612 to i8*
  tail call void @_ZdlPv(i8* nonnull %655) #14
  br label %656

656:                                              ; preds = %654, %651
  %657 = getelementptr inbounds i32, i32* %645, i64 %637
  %658 = load i32, i32* @N, align 4, !tbaa !13
  %659 = add nsw i32 %658, -1
  %660 = shl nuw i32 1, %659
  br label %661

661:                                              ; preds = %656, %620
  %662 = phi i32 [ %660, %656 ], [ %617, %620 ]
  %663 = phi i32 [ %658, %656 ], [ %615, %620 ]
  %664 = phi i32* [ %657, %656 ], [ %610, %620 ]
  %665 = phi i32* [ %652, %656 ], [ %621, %620 ]
  %666 = phi i32* [ %645, %656 ], [ %612, %620 ]
  %667 = or i32 %608, 1
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %104, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !13
  %671 = add nsw i32 %662, %670
  %672 = icmp eq i32* %665, %664
  br i1 %672, label %674, label %673

673:                                              ; preds = %661
  store i32 %671, i32* %665, align 4, !tbaa !13
  br label %712

674:                                              ; preds = %661
  %675 = ptrtoint i32* %664 to i64
  %676 = ptrtoint i32* %666 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 2
  %679 = icmp eq i64 %677, 9223372036854775804
  br i1 %679, label %680, label %682

680:                                              ; preds = %674
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %681 unwind label %731

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %674
  %683 = icmp eq i64 %677, 0
  %684 = select i1 %683, i64 1, i64 %678
  %685 = add nsw i64 %684, %678
  %686 = icmp ult i64 %685, %678
  %687 = icmp ugt i64 %685, 2305843009213693951
  %688 = or i1 %686, %687
  %689 = select i1 %688, i64 2305843009213693951, i64 %685
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %696, label %691

691:                                              ; preds = %682
  %692 = shl nuw nsw i64 %689, 2
  %693 = invoke noalias nonnull i8* @_Znwm(i64 %692) #13
          to label %694 unwind label %731

694:                                              ; preds = %691
  %695 = bitcast i8* %693 to i32*
  br label %696

696:                                              ; preds = %694, %682
  %697 = phi i32* [ %695, %694 ], [ null, %682 ]
  %698 = getelementptr inbounds i32, i32* %697, i64 %678
  store i32 %671, i32* %698, align 4, !tbaa !13
  %699 = icmp sgt i64 %677, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = bitcast i32* %697 to i8*
  %702 = bitcast i32* %666 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %701, i8* align 4 %702, i64 %677, i1 false) #14
  br label %703

703:                                              ; preds = %700, %696
  %704 = icmp eq i32* %666, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %703
  %706 = bitcast i32* %666 to i8*
  tail call void @_ZdlPv(i8* nonnull %706) #14
  br label %707

707:                                              ; preds = %705, %703
  %708 = getelementptr inbounds i32, i32* %697, i64 %689
  %709 = load i32, i32* @N, align 4, !tbaa !13
  %710 = add nsw i32 %709, -1
  %711 = shl nuw i32 1, %710
  br label %712

712:                                              ; preds = %707, %673
  %713 = phi i32 [ %711, %707 ], [ %662, %673 ]
  %714 = phi i32 [ %709, %707 ], [ %663, %673 ]
  %715 = phi i32* [ %708, %707 ], [ %664, %673 ]
  %716 = phi i32* [ %698, %707 ], [ %665, %673 ]
  %717 = phi i32* [ %697, %707 ], [ %666, %673 ]
  %718 = add nuw nsw i32 %608, 2
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %716, i64 1
  %721 = sext i32 %713 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %733, label %723

723:                                              ; preds = %781, %712
  %724 = phi i32* [ %715, %712 ], [ %783, %781 ]
  %725 = phi i32* [ %717, %712 ], [ %785, %781 ]
  %726 = phi i32* [ %720, %712 ], [ %787, %781 ]
  %727 = phi i64 [ %721, %712 ], [ %790, %781 ]
  %728 = icmp sgt i64 %727, %668
  br i1 %728, label %796, label %852

729:                                              ; preds = %639, %628
  %730 = landingpad { i8*, i32 }
          cleanup
  br label %894

731:                                              ; preds = %691, %680
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %894

733:                                              ; preds = %712, %781
  %734 = phi i32 [ %782, %781 ], [ %714, %712 ]
  %735 = phi i32 [ %789, %781 ], [ %713, %712 ]
  %736 = phi i32* [ %787, %781 ], [ %720, %712 ]
  %737 = phi i64 [ %786, %781 ], [ %719, %712 ]
  %738 = phi i32* [ %785, %781 ], [ %717, %712 ]
  %739 = phi i32* [ %783, %781 ], [ %715, %712 ]
  %740 = getelementptr inbounds i32, i32* %104, i64 %737
  %741 = load i32, i32* %740, align 4, !tbaa !13
  %742 = add nsw i32 %741, %735
  %743 = icmp eq i32* %736, %739
  br i1 %743, label %745, label %744

744:                                              ; preds = %733
  store i32 %742, i32* %736, align 4, !tbaa !13
  br label %781

745:                                              ; preds = %733
  %746 = ptrtoint i32* %736 to i64
  %747 = ptrtoint i32* %738 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 2
  %750 = icmp eq i64 %748, 9223372036854775804
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %752 unwind label %794

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %745
  %754 = icmp eq i64 %748, 0
  %755 = select i1 %754, i64 1, i64 %749
  %756 = add nsw i64 %755, %749
  %757 = icmp ult i64 %756, %749
  %758 = icmp ugt i64 %756, 2305843009213693951
  %759 = or i1 %757, %758
  %760 = select i1 %759, i64 2305843009213693951, i64 %756
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %767, label %762

762:                                              ; preds = %753
  %763 = shl nuw nsw i64 %760, 2
  %764 = invoke noalias nonnull i8* @_Znwm(i64 %763) #13
          to label %765 unwind label %792

765:                                              ; preds = %762
  %766 = bitcast i8* %764 to i32*
  br label %767

767:                                              ; preds = %765, %753
  %768 = phi i32* [ %766, %765 ], [ null, %753 ]
  %769 = getelementptr inbounds i32, i32* %768, i64 %749
  store i32 %742, i32* %769, align 4, !tbaa !13
  %770 = icmp sgt i64 %748, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = bitcast i32* %768 to i8*
  %773 = bitcast i32* %738 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %772, i8* align 4 %773, i64 %748, i1 false) #14
  br label %774

774:                                              ; preds = %771, %767
  %775 = icmp eq i32* %738, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %774
  %777 = bitcast i32* %738 to i8*
  tail call void @_ZdlPv(i8* nonnull %777) #14
  br label %778

778:                                              ; preds = %776, %774
  %779 = getelementptr inbounds i32, i32* %768, i64 %760
  %780 = load i32, i32* @N, align 4, !tbaa !13
  br label %781

781:                                              ; preds = %778, %744
  %782 = phi i32 [ %780, %778 ], [ %734, %744 ]
  %783 = phi i32* [ %779, %778 ], [ %739, %744 ]
  %784 = phi i32* [ %769, %778 ], [ %736, %744 ]
  %785 = phi i32* [ %768, %778 ], [ %738, %744 ]
  %786 = add nuw nsw i64 %737, 1
  %787 = getelementptr inbounds i32, i32* %784, i64 1
  %788 = add nsw i32 %782, -1
  %789 = shl nuw i32 1, %788
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %786, %790
  br i1 %791, label %733, label %723, !llvm.loop !25

792:                                              ; preds = %762
  %793 = landingpad { i8*, i32 }
          cleanup
  br label %894

794:                                              ; preds = %751
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %894

796:                                              ; preds = %723, %842
  %797 = phi i64 [ %801, %842 ], [ %727, %723 ]
  %798 = phi i32* [ %845, %842 ], [ %725, %723 ]
  %799 = phi i32* [ %846, %842 ], [ %726, %723 ]
  %800 = phi i32* [ %843, %842 ], [ %724, %723 ]
  %801 = add nsw i64 %797, -1
  %802 = getelementptr inbounds i32, i32* %104, i64 %801
  %803 = icmp eq i32* %799, %800
  br i1 %803, label %806, label %804

804:                                              ; preds = %796
  %805 = load i32, i32* %802, align 4, !tbaa !13
  store i32 %805, i32* %799, align 4, !tbaa !13
  br label %842

806:                                              ; preds = %796
  %807 = ptrtoint i32* %799 to i64
  %808 = ptrtoint i32* %798 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 2
  %811 = icmp eq i64 %809, 9223372036854775804
  br i1 %811, label %812, label %814

812:                                              ; preds = %806
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %813 unwind label %850

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %806
  %815 = icmp eq i64 %809, 0
  %816 = select i1 %815, i64 1, i64 %810
  %817 = add nsw i64 %816, %810
  %818 = icmp ult i64 %817, %810
  %819 = icmp ugt i64 %817, 2305843009213693951
  %820 = or i1 %818, %819
  %821 = select i1 %820, i64 2305843009213693951, i64 %817
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %828, label %823

823:                                              ; preds = %814
  %824 = shl nuw nsw i64 %821, 2
  %825 = invoke noalias nonnull i8* @_Znwm(i64 %824) #13
          to label %826 unwind label %848

826:                                              ; preds = %823
  %827 = bitcast i8* %825 to i32*
  br label %828

828:                                              ; preds = %826, %814
  %829 = phi i32* [ %827, %826 ], [ null, %814 ]
  %830 = getelementptr inbounds i32, i32* %829, i64 %810
  %831 = load i32, i32* %802, align 4, !tbaa !13
  store i32 %831, i32* %830, align 4, !tbaa !13
  %832 = icmp sgt i64 %809, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %828
  %834 = bitcast i32* %829 to i8*
  %835 = bitcast i32* %798 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %834, i8* align 4 %835, i64 %809, i1 false) #14
  br label %836

836:                                              ; preds = %833, %828
  %837 = icmp eq i32* %798, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = bitcast i32* %798 to i8*
  tail call void @_ZdlPv(i8* nonnull %839) #14
  br label %840

840:                                              ; preds = %838, %836
  %841 = getelementptr inbounds i32, i32* %829, i64 %821
  br label %842

842:                                              ; preds = %804, %840
  %843 = phi i32* [ %841, %840 ], [ %800, %804 ]
  %844 = phi i32* [ %830, %840 ], [ %799, %804 ]
  %845 = phi i32* [ %829, %840 ], [ %798, %804 ]
  %846 = getelementptr inbounds i32, i32* %844, i64 1
  %847 = icmp sgt i64 %801, %668
  br i1 %847, label %796, label %852

848:                                              ; preds = %823
  %849 = landingpad { i8*, i32 }
          cleanup
  br label %894

850:                                              ; preds = %812
  %851 = landingpad { i8*, i32 }
          cleanup
  br label %894

852:                                              ; preds = %550, %842, %434, %723
  %853 = phi i32* [ %725, %723 ], [ %438, %434 ], [ %845, %842 ], [ %553, %550 ]
  %854 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %855 unwind label %386

855:                                              ; preds = %852
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %857 unwind label %386

857:                                              ; preds = %855
  %858 = load i32, i32* @N, align 4, !tbaa !13
  %859 = icmp eq i32 %858, 31
  br i1 %859, label %862, label %860

860:                                              ; preds = %857
  %861 = shl nuw nsw i32 1, %858
  br label %867

862:                                              ; preds = %857
  %863 = icmp eq i32* %853, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %887, %862
  %865 = bitcast i32* %853 to i8*
  tail call void @_ZdlPv(i8* nonnull %865) #14
  br label %866

866:                                              ; preds = %862, %864
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %893

867:                                              ; preds = %860, %887
  %868 = phi i32 [ %890, %887 ], [ %861, %860 ]
  %869 = phi i64 [ %888, %887 ], [ 0, %860 ]
  %870 = add nsw i32 %868, -1
  %871 = sext i32 %870 to i64
  %872 = icmp eq i64 %869, %871
  %873 = getelementptr inbounds i32, i32* %853, i64 %869
  %874 = load i32, i32* %873, align 4, !tbaa !13
  %875 = load i32, i32* @A, align 4, !tbaa !13
  %876 = xor i32 %875, %874
  br i1 %872, label %877, label %883

877:                                              ; preds = %867
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %876)
          to label %879 unwind label %881

879:                                              ; preds = %877
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %887 unwind label %881

881:                                              ; preds = %877, %883, %879, %885
  %882 = landingpad { i8*, i32 }
          cleanup
  br label %898

883:                                              ; preds = %867
  %884 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %876)
          to label %885 unwind label %881

885:                                              ; preds = %883
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %884, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %887 unwind label %881

887:                                              ; preds = %885, %879
  %888 = add nuw nsw i64 %869, 1
  %889 = load i32, i32* @N, align 4, !tbaa !13
  %890 = shl nuw i32 1, %889
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %888, %891
  br i1 %892, label %867, label %864, !llvm.loop !26

893:                                              ; preds = %866, %93
  ret i32 0

894:                                              ; preds = %848, %850, %792, %794, %558, %560, %497, %499, %393, %395, %389, %391, %383, %386, %731, %729
  %895 = phi i32* [ %612, %729 ], [ %666, %731 ], [ %384, %383 ], [ %387, %386 ], [ %230, %389 ], [ %230, %391 ], [ %283, %393 ], [ %283, %395 ], [ %443, %497 ], [ %443, %499 ], [ %504, %558 ], [ %504, %560 ], [ %738, %792 ], [ %738, %794 ], [ %798, %848 ], [ %798, %850 ]
  %896 = phi { i8*, i32 } [ %730, %729 ], [ %732, %731 ], [ %385, %383 ], [ %388, %386 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %498, %497 ], [ %500, %499 ], [ %559, %558 ], [ %561, %560 ], [ %793, %792 ], [ %795, %794 ], [ %849, %848 ], [ %851, %850 ]
  %897 = icmp eq i32* %895, null
  br i1 %897, label %902, label %898

898:                                              ; preds = %881, %894
  %899 = phi { i8*, i32 } [ %882, %881 ], [ %896, %894 ]
  %900 = phi i32* [ %853, %881 ], [ %895, %894 ]
  %901 = bitcast i32* %900 to i8*
  tail call void @_ZdlPv(i8* nonnull %901) #14
  br label %902

902:                                              ; preds = %894, %898
  %903 = phi { i8*, i32 } [ %896, %894 ], [ %899, %898 ]
  tail call void @_ZdlPv(i8* nonnull %103) #14
  resume { i8*, i32 } %903
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985399409.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
