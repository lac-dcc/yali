; ModuleID = 'Project_CodeNet_C++1400/p00874/s784194398.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s784194398.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784194398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @W)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, 5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @H, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %286, label %26

26:                                               ; preds = %0, %257
  %27 = phi i32 [ %272, %257 ], [ %23, %0 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

30:                                               ; preds = %26
  %31 = sext i32 %27 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #12
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !21
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %30
  %40 = load i32, i32* @W, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %44 unwind label %66

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %64

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  store i64 0, i64* %51, align 8, !tbaa !21
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = add nsw i64 %48, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i64* [ %51, %50 ], [ %51, %53 ], [ null, %45 ]
  %58 = load i32, i32* @H, align 4, !tbaa !23
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %72, %56
  %61 = phi i32 [ %58, %56 ], [ %74, %72 ]
  %62 = load i32, i32* @W, align 4, !tbaa !23
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %98, label %81

64:                                               ; preds = %47
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %284

66:                                               ; preds = %43
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %284

68:                                               ; preds = %56, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %56 ]
  %70 = getelementptr inbounds i64, i64* %34, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* @H, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %60, !llvm.loop !24

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %279

79:                                               ; preds = %102
  %80 = load i32, i32* @H, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %79, %60
  %82 = phi i32 [ %61, %60 ], [ %80, %79 ]
  %83 = phi i32 [ %62, %60 ], [ %104, %79 ]
  %84 = icmp sgt i32 %82, 0
  %85 = icmp sgt i32 %83, 0
  %86 = zext i32 %82 to i64
  %87 = zext i32 %83 to i64
  %88 = add nsw i64 %86, -1
  %89 = add nsw i64 %87, -1
  %90 = and i64 %86, 3
  %91 = icmp ult i64 %88, 3
  %92 = and i64 %86, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %87, 3
  %95 = icmp ult i64 %89, 3
  %96 = and i64 %87, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %109

98:                                               ; preds = %60, %102
  %99 = phi i64 [ %103, %102 ], [ 0, %60 ]
  %100 = getelementptr inbounds i64, i64* %57, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* @W, align 4, !tbaa !23
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %79, !llvm.loop !26

107:                                              ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %279

109:                                              ; preds = %81, %180
  %110 = phi i64 [ 1, %81 ], [ %188, %180 ]
  %111 = phi i64 [ 0, %81 ], [ %187, %180 ]
  br i1 %84, label %112, label %131

112:                                              ; preds = %109
  br i1 %91, label %115, label %134

113:                                              ; preds = %180
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %220 unwind label %275

115:                                              ; preds = %134, %112
  %116 = phi i32 [ undef, %112 ], [ %160, %134 ]
  %117 = phi i64 [ 0, %112 ], [ %161, %134 ]
  %118 = phi i32 [ 0, %112 ], [ %160, %134 ]
  br i1 %93, label %131, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %128, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %115 ]
  %122 = phi i64 [ %129, %119 ], [ %90, %115 ]
  %123 = getelementptr inbounds i64, i64* %34, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = icmp eq i64 %124, %110
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = add i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %119, !llvm.loop !27

131:                                              ; preds = %115, %119, %109
  %132 = phi i32 [ 0, %109 ], [ %116, %115 ], [ %127, %119 ]
  br i1 %85, label %133, label %180

133:                                              ; preds = %131
  br i1 %95, label %164, label %190

134:                                              ; preds = %112, %134
  %135 = phi i64 [ %161, %134 ], [ 0, %112 ]
  %136 = phi i32 [ %160, %134 ], [ 0, %112 ]
  %137 = phi i64 [ %162, %134 ], [ %92, %112 ]
  %138 = getelementptr inbounds i64, i64* %34, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = icmp eq i64 %139, %110
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = or i64 %135, 1
  %144 = getelementptr inbounds i64, i64* %34, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !21
  %146 = icmp eq i64 %145, %110
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = or i64 %135, 2
  %150 = getelementptr inbounds i64, i64* %34, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp eq i64 %151, %110
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = or i64 %135, 3
  %156 = getelementptr inbounds i64, i64* %34, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !21
  %158 = icmp eq i64 %157, %110
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = add nuw nsw i64 %135, 4
  %162 = add i64 %137, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %115, label %134, !llvm.loop !29

164:                                              ; preds = %190, %133
  %165 = phi i32 [ undef, %133 ], [ %216, %190 ]
  %166 = phi i64 [ 0, %133 ], [ %217, %190 ]
  %167 = phi i32 [ 0, %133 ], [ %216, %190 ]
  br i1 %97, label %180, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %177, %168 ], [ %166, %164 ]
  %170 = phi i32 [ %176, %168 ], [ %167, %164 ]
  %171 = phi i64 [ %178, %168 ], [ %94, %164 ]
  %172 = getelementptr inbounds i64, i64* %57, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !21
  %174 = icmp eq i64 %173, %110
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %170, %175
  %177 = add nuw nsw i64 %169, 1
  %178 = add i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %168, !llvm.loop !30

180:                                              ; preds = %164, %168, %131
  %181 = phi i32 [ 0, %131 ], [ %165, %164 ], [ %176, %168 ]
  %182 = icmp ult i32 %132, %181
  %183 = select i1 %182, i32 %181, i32 %132
  %184 = trunc i64 %110 to i32
  %185 = mul nsw i32 %183, %184
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %111, %186
  %188 = add nuw nsw i64 %110, 1
  %189 = icmp eq i64 %188, 21
  br i1 %189, label %113, label %109, !llvm.loop !31

190:                                              ; preds = %133, %190
  %191 = phi i64 [ %217, %190 ], [ 0, %133 ]
  %192 = phi i32 [ %216, %190 ], [ 0, %133 ]
  %193 = phi i64 [ %218, %190 ], [ %96, %133 ]
  %194 = getelementptr inbounds i64, i64* %57, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !21
  %196 = icmp eq i64 %195, %110
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %192, %197
  %199 = or i64 %191, 1
  %200 = getelementptr inbounds i64, i64* %57, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !21
  %202 = icmp eq i64 %201, %110
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %198, %203
  %205 = or i64 %191, 2
  %206 = getelementptr inbounds i64, i64* %57, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !21
  %208 = icmp eq i64 %207, %110
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %204, %209
  %211 = or i64 %191, 3
  %212 = getelementptr inbounds i64, i64* %57, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !21
  %214 = icmp eq i64 %213, %110
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %210, %215
  %217 = add nuw nsw i64 %191, 4
  %218 = add i64 %193, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %164, label %190, !llvm.loop !32

220:                                              ; preds = %113
  %221 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !33
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %233 unwind label %277

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !34
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !36
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %275

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %275

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %249)
          to label %251 unwind label %275

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %275

253:                                              ; preds = %251
  %254 = icmp eq i64* %57, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %253
  tail call void @_ZdlPv(i8* nonnull %33) #13
  %258 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %259 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) @W)
  %260 = bitcast %"class.std::basic_istream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !5
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_istream"* %259 to i8*
  %266 = add nsw i64 %264, 32
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 8, !tbaa !13
  %270 = and i32 %269, 5
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @H, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %286, label %26, !llvm.loop !37

275:                                              ; preds = %113, %241, %242, %248, %251
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %279

277:                                              ; preds = %232
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %275, %277, %107, %77
  %280 = phi { i8*, i32 } [ %78, %77 ], [ %108, %107 ], [ %276, %275 ], [ %278, %277 ]
  %281 = icmp eq i64* %57, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %279, %282, %66, %64
  %285 = phi { i8*, i32 } [ %67, %66 ], [ %65, %64 ], [ %280, %282 ], [ %280, %279 ]
  tail call void @_ZdlPv(i8* nonnull %33) #13
  resume { i8*, i32 } %285

286:                                              ; preds = %257, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784194398.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #13
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !11, i64 0}
