; ModuleID = 'Project_CodeNet_C++1400/p03172/s494202505.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s494202505.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494202505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !13
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, i64* %1, align 8, !tbaa !13
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %70, %25, %35
  %39 = phi i64* [ %30, %35 ], [ null, %25 ], [ %30, %70 ]
  %40 = phi i64 [ %36, %35 ], [ 0, %25 ], [ %72, %70 ]
  %41 = load i64, i64* %2, align 8, !tbaa !13
  %42 = add nsw i64 %41, 1
  %43 = call i8* @llvm.stacksave()
  %44 = mul nuw i64 %42, %40
  %45 = alloca i64, i64 %44, align 16
  %46 = load i64, i64* %1, align 8, !tbaa !13
  %47 = load i64, i64* %2, align 8, !tbaa !13
  %48 = add i64 %47, 1
  %49 = mul nuw i64 %48, %46
  %50 = alloca i64, i64 %49, align 16
  %51 = bitcast i64* %50 to i8*
  %52 = bitcast i64* %45 to i8*
  %53 = shl nuw i64 %44, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 %53, i1 false)
  %54 = bitcast i64* %50 to i8*
  %55 = shl nuw i64 %49, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %55, i1 false)
  %56 = icmp slt i64 %46, 1
  %57 = icmp slt i64 %47, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %146, label %59

59:                                               ; preds = %38
  %60 = icmp eq i64 %47, 0
  %61 = icmp eq i64 %47, 0
  %62 = add i64 %47, -1
  %63 = shl i64 %47, 3
  %64 = add i64 %63, 8
  %65 = icmp ugt i64 %62, 4294967295
  br label %76

66:                                               ; preds = %35, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %35 ]
  %68 = getelementptr inbounds i64, i64* %30, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %66, label %38, !llvm.loop !15

74:                                               ; preds = %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %235

76:                                               ; preds = %59, %153
  %77 = phi i64 [ 0, %59 ], [ %154, %153 ]
  %78 = mul i64 %64, %77
  %79 = getelementptr i8, i8* %51, i64 %78
  %80 = bitcast i8* %79 to i64*
  %81 = icmp eq i64 %77, 0
  %82 = add nsw i64 %77, -1
  %83 = mul nsw i64 %48, %82
  %84 = getelementptr inbounds i64, i64* %50, i64 %83
  %85 = mul nsw i64 %77, %42
  %86 = mul nsw i64 %77, %48
  %87 = getelementptr inbounds i64, i64* %50, i64 %86
  br i1 %81, label %88, label %129

88:                                               ; preds = %76
  %89 = load i64, i64* %39, align 8, !tbaa !13
  %90 = xor i64 %89, -1
  %91 = lshr i64 %90, 63
  %92 = getelementptr inbounds i64, i64* %45, i64 %85
  store i64 %91, i64* %92, align 8, !tbaa !13
  store i64 %91, i64* %87, align 8, !tbaa !13
  br i1 %61, label %153, label %93

93:                                               ; preds = %88
  br i1 %65, label %94, label %112

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %110, %94 ], [ 1, %93 ]
  %96 = icmp sge i64 %89, %95
  %97 = zext i1 %96 to i64
  %98 = add nuw nsw i64 %95, %85
  %99 = getelementptr inbounds i64, i64* %45, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !13
  %100 = add nuw i64 %95, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds i64, i64* %87, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %97
  %106 = trunc i64 %105 to i32
  %107 = srem i32 %106, 1000000007
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %87, i64 %95
  store i64 %108, i64* %109, align 8, !tbaa !13
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp eq i64 %95, %47
  br i1 %111, label %153, label %94, !llvm.loop !17

112:                                              ; preds = %93
  %113 = load i64, i64* %80, align 8
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %125, %114 ]
  %116 = phi i64 [ 1, %112 ], [ %127, %114 ]
  %117 = icmp sge i64 %89, %116
  %118 = zext i1 %117 to i64
  %119 = add nuw nsw i64 %116, %85
  %120 = getelementptr inbounds i64, i64* %45, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !13
  %121 = srem i64 %115, 1000000007
  %122 = add nsw i64 %121, %118
  %123 = trunc i64 %122 to i32
  %124 = srem i32 %123, 1000000007
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %87, i64 %116
  store i64 %125, i64* %126, align 8, !tbaa !13
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %116, %47
  br i1 %128, label %153, label %114, !llvm.loop !17

129:                                              ; preds = %76
  %130 = getelementptr inbounds i64, i64* %39, i64 %77
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = xor i64 %131, -1
  %133 = icmp sgt i64 %131, -1
  %134 = load i64, i64* %84, align 8, !tbaa !13
  %135 = srem i64 %134, 1000000007
  br i1 %133, label %143, label %136

136:                                              ; preds = %129
  %137 = add nsw i64 %135, 1000000007
  %138 = getelementptr inbounds i64, i64* %84, i64 %132
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = srem i64 %139, 1000000007
  %141 = sub nsw i64 %137, %140
  %142 = srem i64 %141, 1000000007
  br label %143

143:                                              ; preds = %129, %136
  %144 = phi i64 [ %142, %136 ], [ %135, %129 ]
  %145 = getelementptr inbounds i64, i64* %45, i64 %85
  store i64 %144, i64* %145, align 8, !tbaa !13
  store i64 %144, i64* %87, align 8, !tbaa !13
  br i1 %60, label %153, label %156

146:                                              ; preds = %153, %38
  %147 = add nsw i64 %46, -1
  %148 = mul nsw i64 %147, %42
  %149 = add nsw i64 %148, %47
  %150 = getelementptr inbounds i64, i64* %45, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %194 unwind label %232

153:                                              ; preds = %173, %114, %94, %143, %88
  %154 = add nuw nsw i64 %77, 1
  %155 = icmp eq i64 %154, %46
  br i1 %155, label %146, label %76, !llvm.loop !19

156:                                              ; preds = %143, %173
  %157 = phi i64 [ %192, %173 ], [ 1, %143 ]
  %158 = add i64 %157, %132
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = add nsw i64 %157, %83
  %162 = getelementptr inbounds i64, i64* %50, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !13
  br label %173

164:                                              ; preds = %156
  %165 = getelementptr inbounds i64, i64* %84, i64 %157
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %167, 1000000007
  %169 = getelementptr inbounds i64, i64* %84, i64 %158
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = srem i64 %170, 1000000007
  %172 = sub nsw i64 %168, %171
  br label %173

173:                                              ; preds = %160, %164
  %174 = phi i64 [ %163, %160 ], [ %172, %164 ]
  %175 = srem i64 %174, 1000000007
  %176 = add nsw i64 %157, %85
  %177 = getelementptr inbounds i64, i64* %45, i64 %176
  store i64 %175, i64* %177, align 8, !tbaa !13
  %178 = add nsw i64 %157, %85
  %179 = getelementptr inbounds i64, i64* %45, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = srem i64 %180, 1000000007
  %182 = add nuw i64 %157, 4294967295
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds i64, i64* %87, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = srem i64 %185, 1000000007
  %187 = add nsw i64 %186, %181
  %188 = trunc i64 %187 to i32
  %189 = srem i32 %188, 1000000007
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %87, i64 %157
  store i64 %190, i64* %191, align 8, !tbaa !13
  %192 = add nuw nsw i64 %157, 1
  %193 = icmp eq i64 %157, %47
  br i1 %193, label %153, label %156, !llvm.loop !20

194:                                              ; preds = %146
  %195 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !21
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %207 unwind label %232

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !22
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !24
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %232

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %232

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %223)
          to label %225 unwind label %232

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %232

227:                                              ; preds = %225
  call void @llvm.stackrestore(i8* %43)
  %228 = icmp eq i64* %39, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  ret i32 0

232:                                              ; preds = %146, %206, %215, %216, %222, %225
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = icmp eq i64* %39, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %74, %232
  %236 = phi { i8*, i32 } [ %75, %74 ], [ %233, %232 ]
  %237 = phi i64* [ %30, %74 ], [ %39, %232 ]
  %238 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  resume { i8*, i32 } %240
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494202505.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !18}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
