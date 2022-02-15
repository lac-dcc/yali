; ModuleID = 'Project_CodeNet_C++1400/p03880/s051615069.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s051615069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051615069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %143, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %31 unwind label %120

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %120

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !13
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %122, label %143

47:                                               ; preds = %138
  %48 = icmp sgt i32 %140, 0
  br i1 %48, label %49, label %143

49:                                               ; preds = %47
  %50 = zext i32 %140 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %140, 1
  %53 = and i64 %50, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %49, %68
  %56 = phi i32 [ %71, %68 ], [ 29, %49 ]
  %57 = phi i32 [ %70, %68 ], [ 0, %49 ]
  %58 = phi i8 [ %69, %68 ], [ 0, %49 ]
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 1, %56
  %62 = sext i32 %61 to i64
  br i1 %52, label %97, label %73

63:                                               ; preds = %115
  %64 = icmp sgt i32 %117, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %63
  %66 = xor i8 %59, 1
  %67 = add nsw i32 %57, 1
  br label %68

68:                                               ; preds = %65, %115
  %69 = phi i8 [ %58, %115 ], [ %66, %65 ]
  %70 = phi i32 [ %57, %115 ], [ %67, %65 ]
  %71 = add nsw i32 %56, -1
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %143, label %55, !llvm.loop !17

73:                                               ; preds = %55, %298
  %74 = phi i64 [ %301, %298 ], [ 0, %55 ]
  %75 = phi i32 [ %300, %298 ], [ 0, %55 ]
  %76 = phi i32 [ %299, %298 ], [ %60, %55 ]
  %77 = phi i64 [ %302, %298 ], [ %53, %55 ]
  %78 = getelementptr inbounds i64, i64* %21, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = and i64 %79, %62
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %73
  %83 = add nsw i32 %76, 1
  %84 = getelementptr inbounds i32, i32* %44, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp eq i32 %85, %56
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %75, %87
  br label %89

89:                                               ; preds = %82, %73
  %90 = phi i32 [ %76, %73 ], [ %83, %82 ]
  %91 = phi i32 [ %75, %73 ], [ %88, %82 ]
  %92 = or i64 %74, 1
  %93 = getelementptr inbounds i64, i64* %21, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = and i64 %94, %62
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %298, label %291

97:                                               ; preds = %298, %55
  %98 = phi i32 [ undef, %55 ], [ %299, %298 ]
  %99 = phi i32 [ undef, %55 ], [ %300, %298 ]
  %100 = phi i64 [ 0, %55 ], [ %301, %298 ]
  %101 = phi i32 [ 0, %55 ], [ %300, %298 ]
  %102 = phi i32 [ %60, %55 ], [ %299, %298 ]
  br i1 %54, label %115, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i64, i64* %21, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = and i64 %105, %62
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %102, 1
  %110 = getelementptr inbounds i32, i32* %44, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp eq i32 %111, %56
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %101, %113
  br label %115

115:                                              ; preds = %108, %103, %97
  %116 = phi i32 [ %98, %97 ], [ %102, %103 ], [ %109, %108 ]
  %117 = phi i32 [ %99, %97 ], [ %101, %103 ], [ %114, %108 ]
  %118 = and i32 %116, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %68, label %63

120:                                              ; preds = %30, %34
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %201

122:                                              ; preds = %43, %138
  %123 = phi i64 [ %139, %138 ], [ 0, %43 ]
  %124 = getelementptr inbounds i64, i64* %21, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = load i64, i64* %124, align 8, !tbaa !15
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %132

130:                                              ; preds = %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %192

132:                                              ; preds = %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %135, %126
  %133 = phi i32 [ 0, %126 ], [ 1, %135 ], [ 2, %207 ], [ 3, %210 ], [ 4, %213 ], [ 5, %216 ], [ 6, %219 ], [ 7, %222 ], [ 8, %225 ], [ 9, %228 ], [ 10, %231 ], [ 11, %234 ], [ 12, %237 ], [ 13, %240 ], [ 14, %243 ], [ 15, %246 ], [ 16, %249 ], [ 17, %252 ], [ 18, %255 ], [ 19, %258 ], [ 20, %261 ], [ 21, %264 ], [ 22, %267 ], [ 23, %270 ], [ 24, %273 ], [ 25, %276 ], [ 26, %279 ], [ 27, %282 ], [ 28, %285 ], [ 29, %288 ]
  %134 = getelementptr inbounds i32, i32* %44, i64 %123
  store i32 %133, i32* %134, align 4, !tbaa !13
  br label %138

135:                                              ; preds = %126
  %136 = and i64 %127, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %207, label %132

138:                                              ; preds = %288, %132
  %139 = add nuw nsw i64 %123, 1
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %122, label %47, !llvm.loop !19

143:                                              ; preds = %63, %68, %16, %43, %47
  %144 = phi i32* [ %44, %47 ], [ %44, %43 ], [ null, %16 ], [ %44, %68 ], [ %44, %63 ]
  %145 = phi i64* [ %21, %47 ], [ %21, %43 ], [ null, %16 ], [ %21, %68 ], [ %21, %63 ]
  %146 = phi i32 [ 0, %47 ], [ 0, %43 ], [ 0, %16 ], [ -1, %63 ], [ %70, %68 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
          to label %148 unwind label %190

148:                                              ; preds = %143
  %149 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !20
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %161 unwind label %190

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !21
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !23
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %190

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %190

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %177)
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = icmp eq i32* %144, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %184) #10
  br label %185

185:                                              ; preds = %181, %183
  %186 = icmp eq i64* %145, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

190:                                              ; preds = %179, %176, %170, %169, %160, %143
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %130
  %193 = phi i32* [ %44, %130 ], [ %144, %190 ]
  %194 = phi i64* [ %21, %130 ], [ %145, %190 ]
  %195 = phi { i8*, i32 } [ %131, %130 ], [ %191, %190 ]
  %196 = icmp eq i32* %193, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %198) #10
  br label %199

199:                                              ; preds = %197, %192
  %200 = icmp eq i64* %194, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %120, %199
  %202 = phi { i8*, i32 } [ %121, %120 ], [ %195, %199 ]
  %203 = phi i64* [ %21, %120 ], [ %194, %199 ]
  %204 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %204) #10
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %195, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %206

207:                                              ; preds = %135
  %208 = and i64 %127, 4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %132

210:                                              ; preds = %207
  %211 = and i64 %127, 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %132

213:                                              ; preds = %210
  %214 = and i64 %127, 16
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %132

216:                                              ; preds = %213
  %217 = and i64 %127, 32
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %132

219:                                              ; preds = %216
  %220 = and i64 %127, 64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %132

222:                                              ; preds = %219
  %223 = trunc i64 %127 to i8
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %225, label %132

225:                                              ; preds = %222
  %226 = and i64 %127, 256
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %132

228:                                              ; preds = %225
  %229 = and i64 %127, 512
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %132

231:                                              ; preds = %228
  %232 = and i64 %127, 1024
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %132

234:                                              ; preds = %231
  %235 = and i64 %127, 2048
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %132

237:                                              ; preds = %234
  %238 = and i64 %127, 4096
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %132

240:                                              ; preds = %237
  %241 = and i64 %127, 8192
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %132

243:                                              ; preds = %240
  %244 = and i64 %127, 16384
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %132

246:                                              ; preds = %243
  %247 = trunc i64 %127 to i16
  %248 = icmp sgt i16 %247, -1
  br i1 %248, label %249, label %132

249:                                              ; preds = %246
  %250 = and i64 %127, 65536
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %132

252:                                              ; preds = %249
  %253 = and i64 %127, 131072
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %132

255:                                              ; preds = %252
  %256 = and i64 %127, 262144
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %132

258:                                              ; preds = %255
  %259 = and i64 %127, 524288
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %132

261:                                              ; preds = %258
  %262 = and i64 %127, 1048576
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %132

264:                                              ; preds = %261
  %265 = and i64 %127, 2097152
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %132

267:                                              ; preds = %264
  %268 = and i64 %127, 4194304
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %132

270:                                              ; preds = %267
  %271 = and i64 %127, 8388608
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %132

273:                                              ; preds = %270
  %274 = and i64 %127, 16777216
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %132

276:                                              ; preds = %273
  %277 = and i64 %127, 33554432
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %132

279:                                              ; preds = %276
  %280 = and i64 %127, 67108864
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %132

282:                                              ; preds = %279
  %283 = and i64 %127, 134217728
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %132

285:                                              ; preds = %282
  %286 = and i64 %127, 268435456
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %132

288:                                              ; preds = %285
  %289 = and i64 %127, 536870912
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %138, label %132

291:                                              ; preds = %89
  %292 = add nsw i32 %90, 1
  %293 = getelementptr inbounds i32, i32* %44, i64 %92
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = icmp eq i32 %294, %56
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %91, %296
  br label %298

298:                                              ; preds = %291, %89
  %299 = phi i32 [ %90, %89 ], [ %292, %291 ]
  %300 = phi i32 [ %91, %89 ], [ %297, %291 ]
  %301 = add nuw nsw i64 %74, 2
  %302 = add i64 %77, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %97, label %73, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051615069.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!9, !10, i64 240}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
