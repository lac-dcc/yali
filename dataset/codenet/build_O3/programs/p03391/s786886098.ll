; ModuleID = 'Project_CodeNet_C++1400/p03391/s786886098.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s786886098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786886098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 12, i64* %18, align 8, !tbaa !13
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

25:                                               ; preds = %2
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #12
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !22
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, i32* %3, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %40 unwind label %83

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %83

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  store i64 0, i64* %47, align 8, !tbaa !22
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = add nsw i64 %44, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %49, %46
  %53 = phi i64* [ null, %41 ], [ %47, %49 ], [ %47, %46 ]
  %54 = load i32, i32* %3, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %58 unwind label %85

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %112, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #12
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  store i64 0, i64* %65, align 8, !tbaa !22
  %66 = icmp eq i32 %54, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %3, align 4, !tbaa !21
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %87, label %112

73:                                               ; preds = %96
  %74 = icmp eq i64 %105, 0
  br i1 %74, label %112, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %107, 0
  br i1 %76, label %77, label %166

77:                                               ; preds = %75
  %78 = zext i32 %107 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %107, 1
  br i1 %80, label %150, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967294
  br label %169

83:                                               ; preds = %39, %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %260

85:                                               ; preds = %61, %57
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %251

87:                                               ; preds = %70, %96
  %88 = phi i64 [ %106, %96 ], [ 0, %70 ]
  %89 = phi i64 [ %105, %96 ], [ 0, %70 ]
  %90 = phi i64 [ %98, %96 ], [ 0, %70 ]
  %91 = getelementptr inbounds i64, i64* %30, i64 %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %110

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %53, i64 %88
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %110

96:                                               ; preds = %93
  %97 = load i64, i64* %91, align 8, !tbaa !22
  %98 = add nsw i64 %97, %90
  %99 = load i64, i64* %94, align 8, !tbaa !22
  %100 = sub nsw i64 %97, %99
  %101 = getelementptr inbounds i64, i64* %65, i64 %88
  store i64 %100, i64* %101, align 8, !tbaa !22
  %102 = icmp slt i64 %97, %99
  %103 = sub nsw i64 %99, %97
  %104 = select i1 %102, i64 %103, i64 0
  %105 = add nsw i64 %104, %89
  %106 = add nuw nsw i64 %88, 1
  %107 = load i32, i32* %3, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %87, label %73, !llvm.loop !24

110:                                              ; preds = %87, %93
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %245

112:                                              ; preds = %25, %59, %70, %73
  %113 = phi i64* [ %53, %73 ], [ %53, %70 ], [ %53, %59 ], [ null, %25 ]
  %114 = phi i64* [ %30, %73 ], [ %30, %70 ], [ %30, %59 ], [ null, %25 ]
  %115 = phi i64* [ %65, %73 ], [ %65, %70 ], [ null, %59 ], [ null, %25 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %117 unwind label %242

117:                                              ; preds = %112
  %118 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !5
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !26
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %242

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !27
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !29
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %242

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %242

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %146)
          to label %148 unwind label %242

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %222 unwind label %242

150:                                              ; preds = %273, %77
  %151 = phi i64 [ undef, %77 ], [ %274, %273 ]
  %152 = phi i64 [ 0, %77 ], [ %275, %273 ]
  %153 = phi i64 [ 0, %77 ], [ %274, %273 ]
  %154 = icmp eq i64 %79, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %65, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !22
  %158 = icmp slt i64 %157, 1
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i64, i64* %30, i64 %152
  %161 = load i64, i64* %160, align 8, !tbaa !22
  %162 = sub nsw i64 %98, %161
  %163 = add nsw i64 %162, %157
  %164 = icmp slt i64 %153, %163
  %165 = select i1 %164, i64 %163, i64 %153
  br label %166

166:                                              ; preds = %150, %155, %159, %75
  %167 = phi i64 [ 0, %75 ], [ %151, %150 ], [ %153, %155 ], [ %165, %159 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %189 unwind label %240

169:                                              ; preds = %273, %81
  %170 = phi i64 [ 0, %81 ], [ %275, %273 ]
  %171 = phi i64 [ 0, %81 ], [ %274, %273 ]
  %172 = phi i64 [ %82, %81 ], [ %276, %273 ]
  %173 = getelementptr inbounds i64, i64* %65, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !22
  %175 = icmp slt i64 %174, 1
  br i1 %175, label %183, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds i64, i64* %30, i64 %170
  %178 = load i64, i64* %177, align 8, !tbaa !22
  %179 = sub nsw i64 %98, %178
  %180 = add nsw i64 %179, %174
  %181 = icmp slt i64 %171, %180
  %182 = select i1 %181, i64 %180, i64 %171
  br label %183

183:                                              ; preds = %176, %169
  %184 = phi i64 [ %171, %169 ], [ %182, %176 ]
  %185 = or i64 %170, 1
  %186 = getelementptr inbounds i64, i64* %65, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !22
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %273, label %266

189:                                              ; preds = %166
  %190 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !5
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !26
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %202 unwind label %240

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !27
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !29
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %240

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %240

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %218)
          to label %220 unwind label %240

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %224 unwind label %240

222:                                              ; preds = %148
  %223 = icmp eq i64* %115, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %220, %222
  %225 = phi i64* [ %113, %222 ], [ %53, %220 ]
  %226 = phi i64* [ %114, %222 ], [ %30, %220 ]
  %227 = phi i64* [ %115, %222 ], [ %65, %220 ]
  %228 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #10
  br label %229

229:                                              ; preds = %222, %224
  %230 = phi i64* [ %113, %222 ], [ %225, %224 ]
  %231 = phi i64* [ %114, %222 ], [ %226, %224 ]
  %232 = icmp eq i64* %230, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %229, %233
  %236 = icmp eq i64* %231, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %238) #10
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 0

240:                                              ; preds = %220, %217, %211, %210, %201, %166
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %245

242:                                              ; preds = %112, %129, %138, %139, %145, %148
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = icmp eq i64* %115, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %240, %110, %242
  %246 = phi i64* [ %53, %110 ], [ %113, %242 ], [ %53, %240 ]
  %247 = phi i64* [ %30, %110 ], [ %114, %242 ], [ %30, %240 ]
  %248 = phi { i8*, i32 } [ %111, %110 ], [ %243, %242 ], [ %241, %240 ]
  %249 = phi i64* [ %65, %110 ], [ %115, %242 ], [ %65, %240 ]
  %250 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  br label %251

251:                                              ; preds = %245, %242, %85
  %252 = phi i64* [ %53, %85 ], [ %113, %242 ], [ %246, %245 ]
  %253 = phi i64* [ %30, %85 ], [ %114, %242 ], [ %247, %245 ]
  %254 = phi { i8*, i32 } [ %86, %85 ], [ %243, %242 ], [ %248, %245 ]
  %255 = icmp eq i64* %252, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %257) #10
  br label %258

258:                                              ; preds = %256, %251
  %259 = icmp eq i64* %253, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %83, %258
  %261 = phi { i8*, i32 } [ %84, %83 ], [ %254, %258 ]
  %262 = phi i64* [ %30, %83 ], [ %253, %258 ]
  %263 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %254, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  resume { i8*, i32 } %265

266:                                              ; preds = %183
  %267 = getelementptr inbounds i64, i64* %30, i64 %185
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = sub nsw i64 %98, %268
  %270 = add nsw i64 %269, %187
  %271 = icmp slt i64 %184, %270
  %272 = select i1 %271, i64 %270, i64 %184
  br label %273

273:                                              ; preds = %266, %183
  %274 = phi i64 [ %184, %183 ], [ %272, %266 ]
  %275 = add nuw nsw i64 %170, 2
  %276 = add i64 %172, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %150, label %169, !llvm.loop !30
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786886098.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25}
