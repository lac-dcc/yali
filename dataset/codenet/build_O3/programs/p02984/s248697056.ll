; ModuleID = 'Project_CodeNet_C++1400/p02984/s248697056.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s248697056.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248697056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
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
  br i1 %20, label %30, label %41

21:                                               ; preds = %34
  %22 = icmp sgt i32 %36, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = zext i32 %36 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967294
  br label %67

30:                                               ; preds = %18, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %32 = getelementptr inbounds i64, i64* %13, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %21, !llvm.loop !11

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %225

41:                                               ; preds = %21, %18, %8
  %42 = phi i32 [ %36, %21 ], [ %19, %18 ], [ 0, %8 ]
  %43 = phi i64* [ %13, %21 ], [ %13, %18 ], [ null, %8 ]
  %44 = load i64, i64* %43, align 8, !tbaa !9
  br label %94

45:                                               ; preds = %67, %23
  %46 = phi i64 [ undef, %23 ], [ %77, %67 ]
  %47 = phi i64 [ 0, %23 ], [ %78, %67 ]
  %48 = phi i64 [ 0, %23 ], [ %77, %67 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %13, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = and i64 %47, 1
  %54 = icmp eq i64 %53, 0
  %55 = sub i64 0, %52
  %56 = select i1 %54, i64 %52, i64 %55
  %57 = add i64 %48, %56
  br label %58

58:                                               ; preds = %45, %50
  %59 = phi i64 [ %46, %45 ], [ %57, %50 ]
  %60 = load i64, i64* %13, align 8, !tbaa !9
  %61 = icmp sgt i32 %36, 1
  br i1 %61, label %62, label %94

62:                                               ; preds = %58
  %63 = and i64 %25, 1
  %64 = icmp eq i32 %36, 2
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = and i64 %25, -2
  br label %116

67:                                               ; preds = %67, %28
  %68 = phi i64 [ 0, %28 ], [ %78, %67 ]
  %69 = phi i64 [ 0, %28 ], [ %77, %67 ]
  %70 = phi i64 [ %29, %28 ], [ %79, %67 ]
  %71 = getelementptr inbounds i64, i64* %13, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add i64 %69, %72
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds i64, i64* %13, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = sub i64 %73, %76
  %78 = add nuw nsw i64 %68, 2
  %79 = add i64 %70, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %45, label %67, !llvm.loop !13

81:                                               ; preds = %116, %62
  %82 = phi i64 [ undef, %62 ], [ %126, %116 ]
  %83 = phi i64 [ 1, %62 ], [ %127, %116 ]
  %84 = phi i64 [ %60, %62 ], [ %126, %116 ]
  %85 = icmp eq i64 %63, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i64, i64* %13, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %89, 0
  %91 = sub i64 0, %88
  %92 = select i1 %90, i64 %91, i64 %88
  %93 = add i64 %84, %92
  br label %94

94:                                               ; preds = %86, %81, %41, %58
  %95 = phi i64 [ %59, %58 ], [ 0, %41 ], [ %59, %81 ], [ %59, %86 ]
  %96 = phi i64* [ %13, %58 ], [ %43, %41 ], [ %13, %81 ], [ %13, %86 ]
  %97 = phi i32 [ %36, %58 ], [ %42, %41 ], [ %36, %81 ], [ %36, %86 ]
  %98 = phi i64 [ %60, %58 ], [ %44, %41 ], [ %82, %81 ], [ %93, %86 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %102 unwind label %140

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #12
          to label %108 unwind label %140

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  store i64 0, i64* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %107, i64 8
  %111 = bitcast i8* %110 to i64*
  %112 = icmp eq i32 %97, 1
  br i1 %112, label %130, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i64, i64* %109, i64 %99
  %115 = add nsw i64 %106, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %115, i1 false)
  br label %130

116:                                              ; preds = %116, %65
  %117 = phi i64 [ 1, %65 ], [ %127, %116 ]
  %118 = phi i64 [ %60, %65 ], [ %126, %116 ]
  %119 = phi i64 [ %66, %65 ], [ %128, %116 ]
  %120 = getelementptr inbounds i64, i64* %13, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add i64 %118, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = getelementptr inbounds i64, i64* %13, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = sub i64 %122, %125
  %127 = add nuw nsw i64 %117, 2
  %128 = add i64 %119, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %81, label %116, !llvm.loop !14

130:                                              ; preds = %103, %113, %108
  %131 = phi i64* [ %109, %108 ], [ %109, %113 ], [ null, %103 ]
  %132 = phi i64* [ %111, %108 ], [ %114, %113 ], [ null, %103 ]
  store i64 %95, i64* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %131, i64 1
  store i64 %98, i64* %133, align 8, !tbaa !9
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = zext i32 %134 to i64
  br label %142

138:                                              ; preds = %166, %130
  %139 = icmp eq i64* %131, %132
  br i1 %139, label %173, label %204

140:                                              ; preds = %101, %105
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %225

142:                                              ; preds = %136, %166
  %143 = phi i64 [ 2, %136 ], [ %171, %166 ]
  %144 = phi i64 [ %98, %136 ], [ %169, %166 ]
  %145 = phi i64 [ %95, %136 ], [ %168, %166 ]
  %146 = and i64 %143, 1
  %147 = icmp eq i64 %146, 0
  %148 = add nsw i64 %143, -2
  %149 = getelementptr inbounds i64, i64* %96, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = mul i64 %150, -2
  br i1 %147, label %152, label %159

152:                                              ; preds = %142
  %153 = add i64 %151, %145
  %154 = add nsw i64 %143, -1
  %155 = getelementptr inbounds i64, i64* %96, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %153, %157
  br label %166

159:                                              ; preds = %142
  %160 = add i64 %151, %144
  %161 = add nsw i64 %143, -1
  %162 = getelementptr inbounds i64, i64* %96, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = shl nsw i64 %163, 1
  %165 = add nsw i64 %160, %164
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i64 [ %158, %152 ], [ %165, %159 ]
  %168 = phi i64 [ %158, %152 ], [ %145, %159 ]
  %169 = phi i64 [ %144, %152 ], [ %165, %159 ]
  %170 = getelementptr inbounds i64, i64* %131, i64 %143
  store i64 %167, i64* %170, align 8
  %171 = add nuw nsw i64 %143, 1
  %172 = icmp eq i64 %171, %137
  br i1 %172, label %138, label %142, !llvm.loop !15

173:                                              ; preds = %210, %138
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !18
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %184 unwind label %220

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !22
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !24
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %220

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %220

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %220

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %217 unwind label %220

204:                                              ; preds = %138, %213
  %205 = phi i64 [ %214, %213 ], [ %95, %138 ]
  %206 = phi i64* [ %211, %213 ], [ %131, %138 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %208 unwind label %215

208:                                              ; preds = %204
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %210 unwind label %215

210:                                              ; preds = %208
  %211 = getelementptr inbounds i64, i64* %206, i64 1
  %212 = icmp eq i64* %211, %132
  br i1 %212, label %173, label %213

213:                                              ; preds = %210
  %214 = load i64, i64* %211, align 8, !tbaa !9
  br label %204

215:                                              ; preds = %208, %204
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %222

217:                                              ; preds = %202
  %218 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  %219 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

220:                                              ; preds = %202, %199, %193, %192, %183
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %215, %220
  %223 = phi { i8*, i32 } [ %216, %215 ], [ %221, %220 ]
  %224 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %224) #10
  br label %225

225:                                              ; preds = %222, %39, %140
  %226 = phi i64* [ %96, %140 ], [ %96, %222 ], [ %13, %39 ]
  %227 = phi { i8*, i32 } [ %141, %140 ], [ %223, %222 ], [ %40, %39 ]
  %228 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %228) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s248697056.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
