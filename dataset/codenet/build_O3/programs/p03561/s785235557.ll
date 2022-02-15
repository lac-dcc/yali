; ModuleID = 'Project_CodeNet_C++1400/p03561/s785235557.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s785235557.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785235557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @K, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = sdiv i32 %8, 2
  %11 = add nsw i32 %10, %9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %41, %7
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %285

41:                                               ; preds = %7, %41
  %42 = phi i32 [ %45, %41 ], [ 1, %7 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = add nuw nsw i32 %42, 1
  %46 = icmp eq i32 %42, %11
  br i1 %46, label %13, label %41, !llvm.loop !18

47:                                               ; preds = %2
  %48 = and i32 %5, 1
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @N, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 1
  br i1 %49, label %53, label %52

52:                                               ; preds = %47
  br i1 %51, label %96, label %105

53:                                               ; preds = %47
  br i1 %51, label %60, label %54

54:                                               ; preds = %53
  %55 = sdiv i32 %5, 2
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = load i32, i32* @N, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %88, label %60

60:                                               ; preds = %88, %54, %53
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !11
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !15
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !17
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %285

88:                                               ; preds = %54, %88
  %89 = phi i32 [ %94, %88 ], [ 2, %54 ]
  %90 = load i32, i32* @K, align 4, !tbaa !5
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = load i32, i32* @N, align 4, !tbaa !5
  %94 = add nuw nsw i32 %89, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %88, label %60, !llvm.loop !20

96:                                               ; preds = %152, %52
  %97 = phi i32* [ null, %52 ], [ %157, %152 ]
  %98 = phi i32* [ null, %52 ], [ %155, %152 ]
  %99 = phi i32* [ null, %52 ], [ %156, %152 ]
  %100 = phi i32 [ %50, %52 ], [ %153, %152 ]
  %101 = and i32 %100, 1
  %102 = sdiv i32 %100, 2
  %103 = add nsw i32 %102, %101
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %176, label %166

105:                                              ; preds = %52, %159
  %106 = phi i32 [ %153, %159 ], [ %50, %52 ]
  %107 = phi i32 [ %161, %159 ], [ %5, %52 ]
  %108 = phi i32 [ %160, %159 ], [ 1, %52 ]
  %109 = phi i32* [ %156, %159 ], [ null, %52 ]
  %110 = phi i32* [ %155, %159 ], [ null, %52 ]
  %111 = phi i32* [ %157, %159 ], [ null, %52 ]
  %112 = sdiv i32 %107, 2
  %113 = add nsw i32 %112, 1
  %114 = icmp eq i32* %111, %110
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %152

116:                                              ; preds = %105
  %117 = ptrtoint i32* %110 to i64
  %118 = ptrtoint i32* %109 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %123 unwind label %164

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #11
          to label %136 unwind label %162

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %120
  store i32 %113, i32* %140, align 4, !tbaa !5
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %119, i1 false) #12
  br label %145

145:                                              ; preds = %138, %142
  %146 = icmp eq i32* %109, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %139, i64 %131
  %151 = load i32, i32* @N, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %115
  %153 = phi i32 [ %151, %149 ], [ %106, %115 ]
  %154 = phi i32* [ %140, %149 ], [ %111, %115 ]
  %155 = phi i32* [ %150, %149 ], [ %110, %115 ]
  %156 = phi i32* [ %139, %149 ], [ %109, %115 ]
  %157 = getelementptr inbounds i32, i32* %154, i64 1
  %158 = icmp slt i32 %108, %153
  br i1 %158, label %159, label %96, !llvm.loop !22

159:                                              ; preds = %152
  %160 = add nuw nsw i32 %108, 1
  %161 = load i32, i32* @K, align 4, !tbaa !5
  br label %105

162:                                              ; preds = %133
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %275

164:                                              ; preds = %122
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %275

166:                                              ; preds = %253, %96
  %167 = phi i32* [ %97, %96 ], [ %254, %253 ]
  %168 = phi i32* [ %99, %96 ], [ %256, %253 ]
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %259, label %173

173:                                              ; preds = %166
  %174 = ashr exact i64 %171, 2
  %175 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  br label %263

176:                                              ; preds = %96, %253
  %177 = phi i32 [ %257, %253 ], [ %100, %96 ]
  %178 = phi i32* [ %256, %253 ], [ %99, %96 ]
  %179 = phi i32* [ %255, %253 ], [ %98, %96 ]
  %180 = phi i32* [ %254, %253 ], [ %97, %96 ]
  %181 = ptrtoint i32* %180 to i64
  %182 = ptrtoint i32* %178 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %178, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  %190 = getelementptr inbounds i32, i32* %180, i64 -1
  br label %253

191:                                              ; preds = %176
  %192 = add nsw i32 %187, -1
  store i32 %192, i32* %186, align 4, !tbaa !5
  %193 = load i32, i32* @N, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp ult i64 %184, %194
  br i1 %195, label %196, label %253

196:                                              ; preds = %191, %237
  %197 = phi i64 [ %245, %237 ], [ %184, %191 ]
  %198 = phi i64 [ %244, %237 ], [ %183, %191 ]
  %199 = phi i32* [ %240, %237 ], [ %178, %191 ]
  %200 = phi i32* [ %239, %237 ], [ %179, %191 ]
  %201 = phi i32* [ %241, %237 ], [ %180, %191 ]
  %202 = icmp eq i32* %201, %200
  br i1 %202, label %205, label %203

203:                                              ; preds = %196
  %204 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %204, i32* %201, align 4, !tbaa !5
  br label %237

205:                                              ; preds = %196
  %206 = icmp eq i64 %198, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %208 unwind label %251

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %205
  %210 = icmp eq i64 %198, 0
  %211 = select i1 %210, i64 1, i64 %197
  %212 = add nsw i64 %211, %197
  %213 = icmp ult i64 %212, %197
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #11
          to label %221 unwind label %249

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %197
  %226 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i64 %198, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = bitcast i32* %224 to i8*
  %230 = bitcast i32* %199 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %198, i1 false) #12
  br label %231

231:                                              ; preds = %228, %223
  %232 = icmp eq i32* %199, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %233, %231
  %236 = getelementptr inbounds i32, i32* %224, i64 %216
  br label %237

237:                                              ; preds = %203, %235
  %238 = phi i32* [ %225, %235 ], [ %201, %203 ]
  %239 = phi i32* [ %236, %235 ], [ %200, %203 ]
  %240 = phi i32* [ %224, %235 ], [ %199, %203 ]
  %241 = getelementptr inbounds i32, i32* %238, i64 1
  %242 = ptrtoint i32* %241 to i64
  %243 = ptrtoint i32* %240 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = load i32, i32* @N, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %196, label %253

249:                                              ; preds = %218
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %275

251:                                              ; preds = %207
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %275

253:                                              ; preds = %237, %191, %189
  %254 = phi i32* [ %190, %189 ], [ %180, %191 ], [ %241, %237 ]
  %255 = phi i32* [ %179, %189 ], [ %179, %191 ], [ %239, %237 ]
  %256 = phi i32* [ %178, %189 ], [ %178, %191 ], [ %240, %237 ]
  %257 = add nsw i32 %177, -1
  %258 = icmp slt i32 %103, %257
  br i1 %258, label %176, label %166, !llvm.loop !23

259:                                              ; preds = %166
  %260 = icmp eq i32* %168, null
  br i1 %260, label %285, label %261

261:                                              ; preds = %270, %259
  %262 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #12
  br label %285

263:                                              ; preds = %173, %270
  %264 = phi i64 [ 0, %173 ], [ %271, %270 ]
  %265 = getelementptr inbounds i32, i32* %168, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %268 unwind label %273

268:                                              ; preds = %263
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %270 unwind label %273

270:                                              ; preds = %268
  %271 = add nuw i64 %264, 1
  %272 = icmp eq i64 %271, %175
  br i1 %272, label %261, label %263, !llvm.loop !24

273:                                              ; preds = %263, %268
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %279

275:                                              ; preds = %249, %251, %162, %164
  %276 = phi i32* [ %109, %162 ], [ %109, %164 ], [ %199, %249 ], [ %199, %251 ]
  %277 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ], [ %250, %249 ], [ %252, %251 ]
  %278 = icmp eq i32* %276, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %273, %275
  %280 = phi { i8*, i32 } [ %274, %273 ], [ %277, %275 ]
  %281 = phi i32* [ %168, %273 ], [ %276, %275 ]
  %282 = bitcast i32* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %275, %279
  %284 = phi { i8*, i32 } [ %277, %275 ], [ %280, %279 ]
  resume { i8*, i32 } %284

285:                                              ; preds = %261, %259, %84, %37
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785235557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
