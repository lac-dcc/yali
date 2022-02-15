; ModuleID = 'Project_CodeNet_C++1400/p02815/s594651417.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s594651417.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594651417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %198, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %143, label %31

31:                                               ; preds = %147, %27
  %32 = icmp eq i64* %28, %20
  br i1 %32, label %131, label %33

33:                                               ; preds = %31
  %34 = ptrtoint i64* %28 to i64
  %35 = ptrtoint i8* %19 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true) #14, !range !15
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %20, i64* %28, i64 %40) #14
  %41 = icmp sgt i64 %36, 128
  br i1 %41, label %42, label %92

42:                                               ; preds = %33
  %43 = load i64, i64* %20, align 8, !tbaa !13
  %44 = getelementptr i8, i8* %19, i64 8
  br label %45

45:                                               ; preds = %67, %42
  %46 = phi i64 [ %68, %67 ], [ %43, %42 ]
  %47 = phi i64 [ %69, %67 ], [ 1, %42 ]
  %48 = phi i64* [ %49, %67 ], [ %20, %42 ]
  %49 = getelementptr inbounds i64, i64* %20, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp slt i64 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = shl nsw i64 %47, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 8 %19, i64 %53, i1 false) #14
  store i64 %50, i64* %20, align 8, !tbaa !13
  br label %67

54:                                               ; preds = %45
  %55 = load i64, i64* %48, align 8, !tbaa !13
  %56 = icmp sgt i64 %55, %50
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64* [ %61, %57 ], [ %48, %54 ]
  %60 = phi i64* [ %59, %57 ], [ %49, %54 ]
  store i64 %58, i64* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %59, i64 -1
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = icmp sgt i64 %62, %50
  br i1 %63, label %57, label %64, !llvm.loop !16

64:                                               ; preds = %57, %54
  %65 = phi i64* [ %49, %54 ], [ %59, %57 ]
  store i64 %50, i64* %65, align 8, !tbaa !13
  %66 = load i64, i64* %20, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i64 [ %50, %52 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %45, !llvm.loop !18

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %19, i64 128
  %73 = bitcast i8* %72 to i64*
  %74 = icmp eq i64* %28, %73
  br i1 %74, label %131, label %75

75:                                               ; preds = %71, %88
  %76 = phi i64* [ %90, %88 ], [ %73, %71 ]
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i64, i64* %76, i64 -1
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %81, label %88

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %86, %81 ], [ %79, %75 ]
  %83 = phi i64* [ %85, %81 ], [ %78, %75 ]
  %84 = phi i64* [ %83, %81 ], [ %76, %75 ]
  store i64 %82, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i64, i64* %83, i64 -1
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp sgt i64 %86, %77
  br i1 %87, label %81, label %88, !llvm.loop !16

88:                                               ; preds = %81, %75
  %89 = phi i64* [ %76, %75 ], [ %83, %81 ]
  store i64 %77, i64* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, i64* %76, i64 1
  %91 = icmp eq i64* %90, %28
  br i1 %91, label %131, label %75, !llvm.loop !19

92:                                               ; preds = %33
  %93 = getelementptr inbounds i8, i8* %19, i64 8
  %94 = bitcast i8* %93 to i64*
  %95 = icmp eq i64* %28, %94
  br i1 %95, label %131, label %96

96:                                               ; preds = %92
  %97 = load i64, i64* %20, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %127, %96
  %99 = phi i64 [ %128, %127 ], [ %97, %96 ]
  %100 = phi i64* [ %129, %127 ], [ %94, %96 ]
  %101 = phi i64* [ %100, %127 ], [ %20, %96 ]
  %102 = load i64, i64* %100, align 8, !tbaa !13
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = ptrtoint i64* %100 to i64
  %106 = sub i64 %105, %35
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = ashr exact i64 %106, 3
  %110 = sub nsw i64 2, %109
  %111 = getelementptr inbounds i64, i64* %101, i64 %110
  %112 = bitcast i64* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %112, i8* nonnull align 8 %19, i64 %106, i1 false) #14
  br label %113

113:                                              ; preds = %108, %104
  store i64 %102, i64* %20, align 8, !tbaa !13
  br label %127

114:                                              ; preds = %98
  %115 = load i64, i64* %101, align 8, !tbaa !13
  %116 = icmp sgt i64 %115, %102
  br i1 %116, label %117, label %124

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i64* [ %121, %117 ], [ %101, %114 ]
  %120 = phi i64* [ %119, %117 ], [ %100, %114 ]
  store i64 %118, i64* %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i64, i64* %119, i64 -1
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = icmp sgt i64 %122, %102
  br i1 %123, label %117, label %124, !llvm.loop !16

124:                                              ; preds = %117, %114
  %125 = phi i64* [ %100, %114 ], [ %119, %117 ]
  store i64 %102, i64* %125, align 8, !tbaa !13
  %126 = load i64, i64* %20, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %124, %113
  %128 = phi i64 [ %102, %113 ], [ %126, %124 ]
  %129 = getelementptr inbounds i64, i64* %100, i64 1
  %130 = icmp eq i64* %129, %28
  br i1 %130, label %131, label %98, !llvm.loop !18

131:                                              ; preds = %127, %88, %31, %71, %92
  %132 = load i64, i64* %1, align 8, !tbaa !13
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  %135 = shl nuw i64 %132, 1
  %136 = add i64 %135, -2
  %137 = call i64 @llvm.smax.i64(i64 %136, i64 1)
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %153, label %141

141:                                              ; preds = %134
  %142 = and i64 %137, 9223372036854775804
  br label %173

143:                                              ; preds = %27, %147
  %144 = phi i64 [ %148, %147 ], [ 0, %27 ]
  %145 = getelementptr inbounds i64, i64* %20, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %144, 1
  %149 = load i64, i64* %1, align 8, !tbaa !13
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %143, label %31, !llvm.loop !20

151:                                              ; preds = %143
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %235

153:                                              ; preds = %173, %134
  %154 = phi i64 [ undef, %134 ], [ %183, %173 ]
  %155 = phi i64 [ 1, %134 ], [ %183, %173 ]
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %161, %157 ], [ %155, %153 ]
  %159 = phi i64 [ %162, %157 ], [ %139, %153 ]
  %160 = shl nsw i64 %158, 1
  %161 = srem i64 %160, 1000000007
  %162 = add i64 %159, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %157, !llvm.loop !21

164:                                              ; preds = %153, %157, %131
  %165 = phi i64 [ 1, %131 ], [ %154, %153 ], [ %161, %157 ]
  %166 = add nsw i64 %132, 1
  %167 = icmp sgt i64 %132, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %164
  %169 = and i64 %132, 1
  %170 = icmp eq i64 %132, 1
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = and i64 %132, -2
  br label %205

173:                                              ; preds = %173, %141
  %174 = phi i64 [ 1, %141 ], [ %183, %173 ]
  %175 = phi i64 [ %142, %141 ], [ %184, %173 ]
  %176 = shl nsw i64 %174, 1
  %177 = srem i64 %176, 1000000007
  %178 = shl nsw i64 %177, 1
  %179 = srem i64 %178, 1000000007
  %180 = shl nsw i64 %179, 1
  %181 = srem i64 %180, 1000000007
  %182 = shl nsw i64 %181, 1
  %183 = srem i64 %182, 1000000007
  %184 = add i64 %175, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %153, label %173, !llvm.loop !23

186:                                              ; preds = %205, %168
  %187 = phi i64 [ undef, %168 ], [ %221, %205 ]
  %188 = phi i64 [ 0, %168 ], [ %222, %205 ]
  %189 = phi i64 [ 0, %168 ], [ %221, %205 ]
  %190 = icmp eq i64 %169, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i64, i64* %20, i64 %188
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = sub i64 %166, %188
  %195 = mul nsw i64 %193, %194
  %196 = add nsw i64 %195, %189
  %197 = srem i64 %196, 1000000007
  br label %198

198:                                              ; preds = %191, %186, %15, %164
  %199 = phi i64 [ %165, %164 ], [ 1, %15 ], [ %165, %186 ], [ %165, %191 ]
  %200 = phi i64* [ %20, %164 ], [ null, %15 ], [ %20, %186 ], [ %20, %191 ]
  %201 = phi i64 [ 0, %164 ], [ 0, %15 ], [ %187, %186 ], [ %197, %191 ]
  %202 = mul nsw i64 %201, %199
  %203 = srem i64 %202, 1000000007
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
          to label %225 unwind label %232

205:                                              ; preds = %205, %171
  %206 = phi i64 [ 0, %171 ], [ %222, %205 ]
  %207 = phi i64 [ 0, %171 ], [ %221, %205 ]
  %208 = phi i64 [ %172, %171 ], [ %223, %205 ]
  %209 = sub i64 %166, %206
  %210 = getelementptr inbounds i64, i64* %20, i64 %206
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = mul nsw i64 %211, %209
  %213 = add nsw i64 %212, %207
  %214 = srem i64 %213, 1000000007
  %215 = or i64 %206, 1
  %216 = sub i64 %166, %215
  %217 = getelementptr inbounds i64, i64* %20, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = mul nsw i64 %218, %216
  %220 = add nsw i64 %219, %214
  %221 = srem i64 %220, 1000000007
  %222 = add nuw nsw i64 %206, 2
  %223 = add i64 %208, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %186, label %205, !llvm.loop !24

225:                                              ; preds = %198
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %232

227:                                              ; preds = %225
  %228 = icmp eq i64* %200, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

232:                                              ; preds = %198, %225
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = icmp eq i64* %200, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %151, %232
  %236 = phi { i8*, i32 } [ %152, %151 ], [ %233, %232 ]
  %237 = phi i64* [ %20, %151 ], [ %200, %232 ]
  %238 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %240
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %214

9:                                                ; preds = %3, %210
  %10 = phi i64 [ %212, %210 ], [ %7, %3 ]
  %11 = phi i64 [ %166, %210 ], [ %2, %3 ]
  %12 = phi i64* [ %198, %210 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %63

26:                                               ; preds = %14, %58
  %27 = phi i64 [ %62, %58 ], [ %17, %14 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !13
  %39 = load i64, i64* %37, align 8, !tbaa !13
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %43, i64* %44, align 8, !tbaa !13
  %45 = icmp slt i64 %41, %19
  br i1 %45, label %31, label %46, !llvm.loop !25

46:                                               ; preds = %31
  %47 = icmp sgt i64 %41, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %51, %55 ], [ %41, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp slt i64 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %53, i64* %56, align 8, !tbaa !13
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !26

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %29, i64* %60, align 8, !tbaa !13
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !27

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %72, align 8, !tbaa !13
  %76 = load i64, i64* %74, align 8, !tbaa !13
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %0, i64 %69
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !25

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %24, align 8, !tbaa !13
  store i64 %87, i64* %25, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %23, %86 ], [ %84, %83 ]
  %90 = icmp sgt i64 %89, %64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %94, %98 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i64, i64* %0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp slt i64 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i64, i64* %0, i64 %92
  store i64 %96, i64* %99, align 8, !tbaa !13
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !26

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  store i64 %66, i64* %103, align 8, !tbaa !13
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !27

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 8
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i64* [ %110, %161 ], [ %12, %106 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %112, i64* %110, align 8, !tbaa !13
  %113 = ptrtoint i64* %110 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %134

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i64, i64* %0, i64 %124
  %126 = load i64, i64* %123, align 8, !tbaa !13
  %127 = load i64, i64* %125, align 8, !tbaa !13
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i64, i64* %0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %0, i64 %120
  store i64 %131, i64* %132, align 8, !tbaa !13
  %133 = icmp slt i64 %129, %117
  br i1 %133, label %119, label %134, !llvm.loop !25

134:                                              ; preds = %119, %108
  %135 = phi i64 [ 0, %108 ], [ %129, %119 ]
  %136 = and i64 %114, 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = add nsw i64 %115, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i64, i64* %0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %0, i64 %135
  store i64 %146, i64* %147, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %154, %158 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds i64, i64* %0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = icmp slt i64 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i64, i64* %0, i64 %152
  store i64 %156, i64* %159, align 8, !tbaa !13
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !26

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i64, i64* %0, i64 %162
  store i64 %111, i64* %163, align 8, !tbaa !13
  %164 = icmp sgt i64 %114, 8
  br i1 %164, label %108, label %214, !llvm.loop !28

165:                                              ; preds = %9
  %166 = add nsw i64 %11, -1
  %167 = lshr i64 %10, 4
  %168 = getelementptr inbounds i64, i64* %0, i64 %167
  %169 = getelementptr inbounds i64, i64* %12, i64 -1
  %170 = load i64, i64* %5, align 8, !tbaa !13
  %171 = load i64, i64* %168, align 8, !tbaa !13
  %172 = icmp slt i64 %170, %171
  %173 = load i64, i64* %169, align 8, !tbaa !13
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp slt i64 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %171, i64* %0, align 8, !tbaa !13
  store i64 %177, i64* %168, align 8, !tbaa !13
  br label %192

178:                                              ; preds = %174
  %179 = icmp slt i64 %170, %173
  %180 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i64 %173, i64* %0, align 8, !tbaa !13
  store i64 %180, i64* %169, align 8, !tbaa !13
  br label %192

182:                                              ; preds = %178
  store i64 %170, i64* %0, align 8, !tbaa !13
  store i64 %180, i64* %5, align 8, !tbaa !13
  br label %192

183:                                              ; preds = %165
  %184 = icmp slt i64 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %170, i64* %0, align 8, !tbaa !13
  store i64 %186, i64* %5, align 8, !tbaa !13
  br label %192

187:                                              ; preds = %183
  %188 = icmp slt i64 %171, %173
  %189 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i64 %173, i64* %0, align 8, !tbaa !13
  store i64 %189, i64* %169, align 8, !tbaa !13
  br label %192

191:                                              ; preds = %187
  store i64 %171, i64* %0, align 8, !tbaa !13
  store i64 %189, i64* %168, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i64* [ %201, %209 ], [ %5, %192 ]
  %195 = phi i64* [ %204, %209 ], [ %12, %192 ]
  %196 = load i64, i64* %0, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64* [ %194, %193 ], [ %201, %197 ]
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = icmp slt i64 %199, %196
  %201 = getelementptr inbounds i64, i64* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !29

202:                                              ; preds = %197, %202
  %203 = phi i64* [ %204, %202 ], [ %195, %197 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 -1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = icmp slt i64 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !30

207:                                              ; preds = %202
  %208 = icmp ult i64* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i64 %205, i64* %198, align 8, !tbaa !13
  store i64 %199, i64* %204, align 8, !tbaa !13
  br label %193, !llvm.loop !31

210:                                              ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %198, i64* %12, i64 %166)
  %211 = ptrtoint i64* %198 to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 128
  br i1 %213, label %9, label %214, !llvm.loop !32

214:                                              ; preds = %210, %161, %3, %106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594651417.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
