; ModuleID = 'Project_CodeNet_C++1400/p00150/s516207561.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s516207561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516207561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1256) #11
  %3 = bitcast i8* %2 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1256) %2, i8 -1, i64 1256, i1 false) #12
  br label %103

4:                                                ; preds = %180
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = ptrtoint i32* %182 to i64
  %7 = ptrtoint i32* %183 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %186

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %58
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %99

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %236, label %24

24:                                               ; preds = %21
  br i1 %16, label %80, label %60

25:                                               ; preds = %95
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %27 unwind label %101

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %96)
          to label %29 unwind label %101

29:                                               ; preds = %27
  %30 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !11
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %211, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !17
  br label %55

48:                                               ; preds = %41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
          to label %49 unwind label %101

49:                                               ; preds = %48
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = invoke signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
          to label %55 unwind label %101

55:                                               ; preds = %49, %45
  %56 = phi i8 [ %47, %45 ], [ %54, %49 ]
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %56)
          to label %58 unwind label %101

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
          to label %19 unwind label %101

60:                                               ; preds = %24, %256
  %61 = phi i64 [ %76, %256 ], [ 0, %24 ]
  %62 = phi i32 [ %257, %256 ], [ -1, %24 ]
  %63 = phi i64 [ %258, %256 ], [ %17, %24 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds i32, i32* %183, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %22
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i32, i32* %183, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %66, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 %66, i32 %62
  br label %74

74:                                               ; preds = %68, %60
  %75 = phi i32 [ %62, %60 ], [ %73, %68 ]
  %76 = add nuw nsw i64 %61, 2
  %77 = getelementptr inbounds i32, i32* %183, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %22
  br i1 %79, label %256, label %250

80:                                               ; preds = %256, %24
  %81 = phi i32 [ undef, %24 ], [ %257, %256 ]
  %82 = phi i64 [ 0, %24 ], [ %76, %256 ]
  %83 = phi i32 [ -1, %24 ], [ %257, %256 ]
  br i1 %18, label %95, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds i32, i32* %183, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %22
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %183, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %87, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 %87, i32 %83
  br label %95

95:                                               ; preds = %89, %84, %80
  %96 = phi i32 [ %81, %80 ], [ %83, %84 ], [ %94, %89 ]
  %97 = add nsw i32 %96, -2
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
          to label %25 unwind label %101

99:                                               ; preds = %19
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %241

101:                                              ; preds = %58, %55, %49, %48, %27, %25, %95
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %241

103:                                              ; preds = %0, %180
  %104 = phi i32 [ 2, %0 ], [ %184, %180 ]
  %105 = phi i32* [ null, %0 ], [ %183, %180 ]
  %106 = phi i32* [ null, %0 ], [ %182, %180 ]
  %107 = phi i32* [ null, %0 ], [ %181, %180 ]
  %108 = lshr i32 %104, 6
  %109 = zext i32 %108 to i64
  %110 = and i32 %104, 63
  %111 = zext i32 %110 to i64
  %112 = getelementptr i64, i64* %3, i64 %109
  %113 = shl nuw i64 1, %111
  %114 = load i64, i64* %112, align 8, !tbaa !18
  %115 = and i64 %114, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %180, label %117

117:                                              ; preds = %103
  %118 = icmp eq i32* %106, %107
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store i32 %104, i32* %106, align 4, !tbaa !5
  br label %155

120:                                              ; preds = %117
  %121 = ptrtoint i32* %106 to i64
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %127 unwind label %165

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #11
          to label %140 unwind label %163

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %124
  store i32 %104, i32* %144, align 4, !tbaa !5
  %145 = icmp sgt i64 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %123, i1 false) #12
  br label %149

149:                                              ; preds = %142, %146
  %150 = icmp eq i32* %105, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds i32, i32* %143, i64 %135
  br label %155

155:                                              ; preds = %153, %119
  %156 = phi i32* [ %154, %153 ], [ %107, %119 ]
  %157 = phi i32* [ %144, %153 ], [ %106, %119 ]
  %158 = phi i32* [ %143, %153 ], [ %105, %119 ]
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  %160 = icmp ult i32 %104, 5005
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  %162 = shl nuw nsw i32 %104, 1
  br label %167

163:                                              ; preds = %137
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %243

165:                                              ; preds = %126
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %243

167:                                              ; preds = %161, %167
  %168 = phi i32 [ %178, %167 ], [ %162, %161 ]
  %169 = lshr i32 %168, 6
  %170 = zext i32 %169 to i64
  %171 = and i32 %168, 63
  %172 = zext i32 %171 to i64
  %173 = getelementptr i64, i64* %3, i64 %170
  %174 = shl nuw i64 1, %172
  %175 = xor i64 %174, -1
  %176 = load i64, i64* %173, align 8, !tbaa !18
  %177 = and i64 %176, %175
  store i64 %177, i64* %173, align 8, !tbaa !18
  %178 = add nuw nsw i32 %168, %104
  %179 = icmp ult i32 %178, 10010
  br i1 %179, label %167, label %180, !llvm.loop !20

180:                                              ; preds = %167, %155, %103
  %181 = phi i32* [ %107, %103 ], [ %156, %155 ], [ %156, %167 ]
  %182 = phi i32* [ %106, %103 ], [ %159, %155 ], [ %159, %167 ]
  %183 = phi i32* [ %105, %103 ], [ %158, %155 ], [ %158, %167 ]
  %184 = add nuw nsw i32 %104, 1
  %185 = icmp eq i32 %184, 10010
  br i1 %185, label %4, label %103, !llvm.loop !22

186:                                              ; preds = %4, %230
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %188 unwind label %193

188:                                              ; preds = %186
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %236, label %191

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -3)
          to label %195 unwind label %232

193:                                              ; preds = %186
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %241

195:                                              ; preds = %191
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %197 unwind label %232

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 -1)
          to label %199 unwind label %232

199:                                              ; preds = %197
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !9
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !11
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199, %29
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %212 unwind label %234

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !15
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !17
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %232

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %232

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %232

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %186 unwind label %232

232:                                              ; preds = %191, %197, %195, %220, %221, %227, %230
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %241

234:                                              ; preds = %211
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %241

236:                                              ; preds = %188, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @_ZdlPv(i8* nonnull %2) #12
  %237 = icmp eq i32* %183, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %236, %238
  ret i32 0

241:                                              ; preds = %234, %101, %232, %193, %99
  %242 = phi { i8*, i32 } [ %194, %193 ], [ %100, %99 ], [ %235, %234 ], [ %233, %232 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  br label %243

243:                                              ; preds = %163, %165, %241
  %244 = phi i32* [ %183, %241 ], [ %105, %163 ], [ %105, %165 ]
  %245 = phi { i8*, i32 } [ %242, %241 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZdlPv(i8* nonnull %2) #12
  %246 = icmp eq i32* %244, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %243, %247
  resume { i8*, i32 } %245

250:                                              ; preds = %74
  %251 = getelementptr inbounds i32, i32* %183, i64 %64
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %78, %252
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i32 %78, i32 %75
  br label %256

256:                                              ; preds = %250, %74
  %257 = phi i32 [ %75, %74 ], [ %255, %250 ]
  %258 = add i64 %63, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %80, label %60, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516207561.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
