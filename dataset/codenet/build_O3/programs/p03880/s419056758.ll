; ModuleID = 'Project_CodeNet_C++1400/p03880/s419056758.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s419056758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419056758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %126, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %116, label %126

28:                                               ; preds = %120
  %29 = icmp sgt i64 %122, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %28
  %31 = icmp ult i64 %122, 4
  br i1 %31, label %113, label %32

32:                                               ; preds = %30
  %33 = and i64 %122, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 12
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775804
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <2 x i64> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %42
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  %52 = xor <2 x i64> %48, %43
  %53 = xor <2 x i64> %51, %44
  %54 = or i64 %42, 4
  %55 = getelementptr inbounds i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  %61 = xor <2 x i64> %57, %52
  %62 = xor <2 x i64> %60, %53
  %63 = or i64 %42, 8
  %64 = getelementptr inbounds i64, i64* %20, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !13
  %70 = xor <2 x i64> %66, %61
  %71 = xor <2 x i64> %69, %62
  %72 = or i64 %42, 12
  %73 = getelementptr inbounds i64, i64* %20, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !13
  %79 = xor <2 x i64> %75, %70
  %80 = xor <2 x i64> %78, %71
  %81 = add nuw i64 %42, 16
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !15

84:                                               ; preds = %41, %32
  %85 = phi <2 x i64> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <2 x i64> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <2 x i64> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <2 x i64> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <2 x i64> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <2 x i64> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i64, i64* %20, i64 %92
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %96, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !13
  %102 = xor <2 x i64> %98, %93
  %103 = xor <2 x i64> %101, %94
  %104 = add nuw i64 %92, 4
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !18

107:                                              ; preds = %91, %84
  %108 = phi <2 x i64> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <2 x i64> [ %86, %84 ], [ %103, %91 ]
  %110 = xor <2 x i64> %109, %108
  %111 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %122, %33
  br i1 %112, label %126, label %113

113:                                              ; preds = %30, %107
  %114 = phi i64 [ 0, %30 ], [ %33, %107 ]
  %115 = phi i64 [ 0, %30 ], [ %111, %107 ]
  br label %132

116:                                              ; preds = %25, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %25 ]
  %118 = getelementptr inbounds i64, i64* %20, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %124

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* %1, align 8, !tbaa !13
  %123 = icmp sgt i64 %122, %121
  br i1 %123, label %116, label %28, !llvm.loop !20

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %260

126:                                              ; preds = %132, %107, %15, %25, %28
  %127 = phi i64* [ %20, %28 ], [ %20, %25 ], [ null, %15 ], [ %20, %107 ], [ %20, %132 ]
  %128 = phi i64 [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ %111, %107 ], [ %137, %132 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %140 unwind label %130

130:                                              ; preds = %126
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %257

132:                                              ; preds = %113, %132
  %133 = phi i64 [ %138, %132 ], [ %114, %113 ]
  %134 = phi i64 [ %137, %132 ], [ %115, %113 ]
  %135 = getelementptr inbounds i64, i64* %20, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = xor i64 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %126, label %132, !llvm.loop !21

140:                                              ; preds = %126
  %141 = bitcast i8* %129 to i64*
  store i64 0, i64* %141, align 8
  %142 = load i64, i64* %1, align 8, !tbaa !13
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140, %167
  %145 = phi i64 [ %168, %167 ], [ 0, %140 ]
  %146 = getelementptr inbounds i64, i64* %127, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %151, label %167

149:                                              ; preds = %167, %140
  %150 = icmp sgt i64 %128, 0
  br i1 %150, label %170, label %180

151:                                              ; preds = %144, %163
  %152 = phi i64 [ %165, %163 ], [ %147, %144 ]
  %153 = phi i64 [ %164, %163 ], [ 1, %144 ]
  %154 = and i64 %152, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = lshr i64 %153, 6
  %158 = and i64 %153, 63
  %159 = getelementptr i64, i64* %141, i64 %157
  %160 = shl nuw i64 1, %158
  %161 = load i64, i64* %159, align 8, !tbaa !23
  %162 = or i64 %161, %160
  store i64 %162, i64* %159, align 8, !tbaa !23
  br label %167

163:                                              ; preds = %151
  %164 = add nuw nsw i64 %153, 1
  %165 = lshr i64 %152, 1
  store i64 %165, i64* %146, align 8, !tbaa !13
  %166 = icmp ult i64 %152, 2
  br i1 %166, label %167, label %151, !llvm.loop !25

167:                                              ; preds = %163, %144, %156
  %168 = add nuw nsw i64 %145, 1
  %169 = icmp eq i64 %168, %142
  br i1 %169, label %149, label %144, !llvm.loop !26

170:                                              ; preds = %149, %170
  %171 = phi i64 [ %174, %170 ], [ %128, %149 ]
  %172 = phi i64 [ %173, %170 ], [ 0, %149 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = lshr i64 %171, 1
  %175 = icmp ult i64 %171, 2
  br i1 %175, label %176, label %170, !llvm.loop !27

176:                                              ; preds = %170
  %177 = trunc i64 %173 to i32
  %178 = add i32 %177, -1
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %183, label %180

180:                                              ; preds = %192, %212, %149, %176
  %181 = phi i64 [ 0, %176 ], [ 0, %149 ], [ -1, %192 ], [ %214, %212 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %217 unwind label %255

183:                                              ; preds = %176, %212
  %184 = phi i32 [ %215, %212 ], [ %178, %176 ]
  %185 = phi i32 [ %184, %212 ], [ %177, %176 ]
  %186 = phi i64 [ %214, %212 ], [ 0, %176 ]
  %187 = phi i64 [ %213, %212 ], [ %128, %176 ]
  %188 = shl nuw i32 1, %184
  %189 = sext i32 %188 to i64
  %190 = and i64 %187, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %212, label %192

192:                                              ; preds = %183
  %193 = sdiv i32 %185, 64
  %194 = sext i32 %193 to i64
  %195 = srem i32 %185, 64
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  %198 = add nsw i64 %196, 64
  %199 = ashr i64 %196, 63
  %200 = add nsw i64 %199, %194
  %201 = getelementptr i64, i64* %141, i64 %200
  %202 = select i1 %197, i64 %198, i64 %196
  %203 = shl nuw i64 1, %202
  %204 = load i64, i64* %201, align 8, !tbaa !23
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %180, label %207

207:                                              ; preds = %192
  %208 = add nuw nsw i64 %186, 1
  %209 = xor i64 %187, %189
  %210 = add nsw i64 %189, -1
  %211 = xor i64 %209, %210
  br label %212

212:                                              ; preds = %207, %183
  %213 = phi i64 [ %211, %207 ], [ %187, %183 ]
  %214 = phi i64 [ %208, %207 ], [ %186, %183 ]
  %215 = add nsw i32 %184, -1
  %216 = icmp sgt i32 %184, 0
  br i1 %216, label %183, label %180, !llvm.loop !28

217:                                              ; preds = %180
  %218 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !5
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !29
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %230 unwind label %255

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !30
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !32
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %255

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %255

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %246)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %255

250:                                              ; preds = %248
  call void @_ZdlPv(i8* nonnull %129) #11
  %251 = icmp eq i64* %127, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

255:                                              ; preds = %248, %245, %239, %238, %229, %180
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %129) #11
  br label %257

257:                                              ; preds = %255, %130
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %131, %130 ]
  %259 = icmp eq i64* %127, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %124, %257
  %261 = phi { i8*, i32 } [ %125, %124 ], [ %258, %257 ]
  %262 = phi i64* [ %20, %124 ], [ %127, %257 ]
  %263 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %265
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419056758.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
