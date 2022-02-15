; ModuleID = 'Project_CodeNet_C++1400/p03172/s932719363.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s932719363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932719363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %55, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %55 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %39 unwind label %72

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #12
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  store i32 0, i32* %46, align 4, !tbaa !13
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 4
  %50 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %50, i1 false)
  br label %62

51:                                               ; preds = %29, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %29 ]
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %32, !llvm.loop !15

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %252

62:                                               ; preds = %40, %48, %45
  %63 = phi i32* [ %46, %45 ], [ %46, %48 ], [ null, %40 ]
  store i32 1, i32* %63, align 4, !tbaa !13
  %64 = load i32, i32* %1, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %168, %62
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
          to label %205 unwind label %244

72:                                               ; preds = %42, %38
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %249

74:                                               ; preds = %62, %168
  %75 = phi i64 [ %169, %168 ], [ 0, %62 ]
  %76 = load i32, i32* %2, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %113

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #12
          to label %87 unwind label %111

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !13
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 4
  %92 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %82, %90, %87
  %94 = phi i32* [ %88, %87 ], [ %88, %90 ], [ null, %82 ]
  %95 = load i32, i32* %2, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %147

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %33, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = zext i32 %95 to i64
  %101 = sext i32 %99 to i64
  br label %115

102:                                              ; preds = %144
  %103 = icmp slt i32 %95, 0
  br i1 %103, label %147, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %95, 1
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %95, 0
  br i1 %108, label %149, label %109

109:                                              ; preds = %104
  %110 = and i64 %106, 4294967294
  br label %173

111:                                              ; preds = %84
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %246

113:                                              ; preds = %80
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %246

115:                                              ; preds = %97, %144
  %116 = phi i64 [ %100, %97 ], [ %146, %144 ]
  %117 = sub nuw nsw i64 %100, %116
  %118 = icmp slt i64 %117, %101
  %119 = trunc i64 %117 to i32
  %120 = select i1 %118, i32 %119, i32 %99
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %144, label %122

122:                                              ; preds = %115
  %123 = trunc i64 %116 to i32
  %124 = add nuw nsw i32 %120, %123
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds i32, i32* %94, i64 %125
  %127 = getelementptr inbounds i32, i32* %63, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = load i32, i32* %126, align 4, !tbaa !13
  %130 = add nsw i32 %129, %128
  %131 = icmp sgt i32 %130, 1000000006
  %132 = add nsw i32 %130, -1000000007
  %133 = select i1 %131, i32 %132, i32 %130
  store i32 %133, i32* %126, align 4, !tbaa !13
  %134 = icmp slt i32 %124, %95
  br i1 %134, label %135, label %144

135:                                              ; preds = %122
  %136 = add nuw nsw i32 %124, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %94, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = sub nsw i32 %139, %128
  %141 = icmp slt i32 %140, 0
  %142 = add nsw i32 %140, 1000000007
  %143 = select i1 %141, i32 %142, i32 %140
  store i32 %143, i32* %138, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %122, %135, %115
  %145 = icmp sgt i64 %116, 0
  %146 = add nsw i64 %116, -1
  br i1 %145, label %115, label %102, !llvm.loop !17

147:                                              ; preds = %93, %102
  %148 = icmp eq i32* %94, null
  br i1 %148, label %168, label %166

149:                                              ; preds = %173, %104
  %150 = phi i64 [ 0, %104 ], [ %202, %173 ]
  %151 = phi i32 [ 0, %104 ], [ %195, %173 ]
  %152 = icmp eq i64 %107, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i32, i32* %94, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %151
  %157 = icmp sgt i32 %156, 1000000006
  %158 = add nsw i32 %156, -1000000007
  %159 = select i1 %157, i32 %158, i32 %156
  %160 = getelementptr inbounds i32, i32* %63, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %159, %161
  %163 = icmp sgt i32 %162, 1000000006
  %164 = add nsw i32 %162, -1000000007
  %165 = select i1 %163, i32 %164, i32 %162
  store i32 %165, i32* %160, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %153, %149, %147
  %167 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %167) #10
  br label %168

168:                                              ; preds = %147, %166
  %169 = add nuw nsw i64 %75, 1
  %170 = load i32, i32* %1, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %74, label %66, !llvm.loop !18

173:                                              ; preds = %173, %109
  %174 = phi i64 [ 0, %109 ], [ %202, %173 ]
  %175 = phi i32 [ 0, %109 ], [ %195, %173 ]
  %176 = phi i64 [ %110, %109 ], [ %203, %173 ]
  %177 = getelementptr inbounds i32, i32* %94, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = add nsw i32 %178, %175
  %180 = icmp sgt i32 %179, 1000000006
  %181 = add nsw i32 %179, -1000000007
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = getelementptr inbounds i32, i32* %63, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = add nsw i32 %182, %184
  %186 = icmp sgt i32 %185, 1000000006
  %187 = add nsw i32 %185, -1000000007
  %188 = select i1 %186, i32 %187, i32 %185
  store i32 %188, i32* %183, align 4, !tbaa !13
  %189 = or i64 %174, 1
  %190 = getelementptr inbounds i32, i32* %94, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %182
  %193 = icmp sgt i32 %192, 1000000006
  %194 = add nsw i32 %192, -1000000007
  %195 = select i1 %193, i32 %194, i32 %192
  %196 = getelementptr inbounds i32, i32* %63, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = add nsw i32 %195, %197
  %199 = icmp sgt i32 %198, 1000000006
  %200 = add nsw i32 %198, -1000000007
  %201 = select i1 %199, i32 %200, i32 %198
  store i32 %201, i32* %196, align 4, !tbaa !13
  %202 = add nuw nsw i64 %174, 2
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %149, label %173, !llvm.loop !19

205:                                              ; preds = %66
  %206 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !20
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %218 unwind label %244

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !21
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !23
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %244

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %244

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %234)
          to label %236 unwind label %244

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  %240 = icmp eq i32* %33, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %242) #10
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

244:                                              ; preds = %236, %233, %227, %226, %217, %66
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %111, %113, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %112, %111 ], [ %114, %113 ]
  %248 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %248) #10
  br label %249

249:                                              ; preds = %72, %246
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %73, %72 ]
  %251 = icmp eq i32* %33, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %60, %249
  %253 = phi { i8*, i32 } [ %61, %60 ], [ %250, %249 ]
  %254 = phi i32* [ %24, %60 ], [ %33, %249 ]
  %255 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %257
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s932719363.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!9, !10, i64 240}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
