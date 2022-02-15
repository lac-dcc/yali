; ModuleID = 'Project_CodeNet_C++1400/p03097/s121559900.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121559900.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121559900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  store i32 %13, i32* %4, align 4, !tbaa !5
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !9
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !12
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !18
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %779

46:                                               ; preds = %0
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !12
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !18
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !10
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %80

77:                                               ; preds = %126, %71
  %78 = phi i32* [ null, %71 ], [ %130, %126 ]
  %79 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %139 unwind label %157

80:                                               ; preds = %71, %126
  %81 = phi i32 [ %127, %126 ], [ %75, %71 ]
  %82 = phi i32 [ %132, %126 ], [ 0, %71 ]
  %83 = phi i32* [ %130, %126 ], [ null, %71 ]
  %84 = phi i32* [ %131, %126 ], [ null, %71 ]
  %85 = phi i32* [ %128, %126 ], [ null, %71 ]
  %86 = sub nsw i32 0, %82
  %87 = and i32 %82, %86
  %88 = icmp eq i32* %84, %85
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 %87, i32* %84, align 4, !tbaa !5
  br label %126

90:                                               ; preds = %80
  %91 = ptrtoint i32* %84 to i64
  %92 = ptrtoint i32* %83 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %97 unwind label %137

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #14
          to label %110 unwind label %135

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %87, i32* %114, align 4, !tbaa !5
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #12
  br label %119

119:                                              ; preds = %116, %112
  %120 = icmp eq i32* %83, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds i32, i32* %113, i64 %105
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %89
  %127 = phi i32 [ %125, %123 ], [ %81, %89 ]
  %128 = phi i32* [ %124, %123 ], [ %85, %89 ]
  %129 = phi i32* [ %114, %123 ], [ %84, %89 ]
  %130 = phi i32* [ %113, %123 ], [ %83, %89 ]
  %131 = getelementptr inbounds i32, i32* %129, i64 1
  %132 = add nuw nsw i32 %82, 1
  %133 = shl nuw i32 1, %127
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %80, label %77, !llvm.loop !19

135:                                              ; preds = %107
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %808

137:                                              ; preds = %96
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %808

139:                                              ; preds = %77
  %140 = bitcast i8* %79 to i32*
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %142 unwind label %159

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to i32*
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = load i32, i32* %140, align 4
  store i32 %146, i32* %143, align 4
  %147 = getelementptr inbounds i8, i8* %141, i64 8
  %148 = bitcast i8* %147 to i32*
  call void @_ZdlPv(i8* nonnull %79) #12
  %149 = icmp ugt i32 %14, 1
  br i1 %149, label %161, label %154

150:                                              ; preds = %214
  %151 = icmp eq i32* %217, %216
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %373

154:                                              ; preds = %142, %150
  %155 = phi i32* [ %217, %150 ], [ %143, %142 ]
  %156 = phi i32* [ %216, %150 ], [ %148, %142 ]
  br label %379

157:                                              ; preds = %77
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %808

159:                                              ; preds = %139
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %804

161:                                              ; preds = %142, %214
  %162 = phi i32 [ %218, %214 ], [ 1, %142 ]
  %163 = phi i32* [ %217, %214 ], [ %143, %142 ]
  %164 = phi i32* [ %216, %214 ], [ %148, %142 ]
  %165 = phi i32* [ %215, %214 ], [ %148, %142 ]
  %166 = shl nuw i32 1, %162
  %167 = icmp eq i32* %164, %165
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %204

169:                                              ; preds = %161
  %170 = ptrtoint i32* %164 to i64
  %171 = ptrtoint i32* %163 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %176 unwind label %222

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #14
          to label %189 unwind label %220

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %173
  store i32 %166, i32* %193, align 4, !tbaa !5
  %194 = icmp sgt i64 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %172, i1 false) #12
  br label %198

198:                                              ; preds = %195, %191
  %199 = icmp eq i32* %163, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %200, %198
  %203 = getelementptr inbounds i32, i32* %192, i64 %184
  br label %204

204:                                              ; preds = %202, %168
  %205 = phi i32* [ %203, %202 ], [ %165, %168 ]
  %206 = phi i32* [ %193, %202 ], [ %164, %168 ]
  %207 = phi i32* [ %192, %202 ], [ %163, %168 ]
  %208 = getelementptr inbounds i32, i32* %206, i64 1
  %209 = add nsw i32 %162, -1
  %210 = shl nuw i32 1, %209
  %211 = icmp sgt i32 %166, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = zext i32 %166 to i64
  br label %224

214:                                              ; preds = %367, %204
  %215 = phi i32* [ %205, %204 ], [ %368, %367 ]
  %216 = phi i32* [ %208, %204 ], [ %369, %367 ]
  %217 = phi i32* [ %207, %204 ], [ %370, %367 ]
  %218 = add nuw nsw i32 %162, 1
  %219 = icmp eq i32 %218, %14
  br i1 %219, label %150, label %161, !llvm.loop !21

220:                                              ; preds = %186
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %800

222:                                              ; preds = %175
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %800

224:                                              ; preds = %212, %367
  %225 = phi i64 [ 1, %212 ], [ %371, %367 ]
  %226 = phi i32* [ %207, %212 ], [ %370, %367 ]
  %227 = phi i32* [ %208, %212 ], [ %369, %367 ]
  %228 = phi i32* [ %205, %212 ], [ %368, %367 ]
  %229 = getelementptr inbounds i32, i32* %78, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %276

232:                                              ; preds = %224
  %233 = icmp eq i32* %227, %228
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  store i32 %210, i32* %227, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %227, i64 1
  br label %367

236:                                              ; preds = %232
  %237 = ptrtoint i32* %227 to i64
  %238 = ptrtoint i32* %226 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %243 unwind label %274

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #14
          to label %256 unwind label %272

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %240
  store i32 %210, i32* %260, align 4, !tbaa !5
  %261 = icmp sgt i64 %239, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  %264 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %239, i1 false) #12
  br label %265

265:                                              ; preds = %262, %258
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  %267 = icmp eq i32* %226, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds i32, i32* %259, i64 %251
  br label %367

272:                                              ; preds = %253
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %800

274:                                              ; preds = %242
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %800

276:                                              ; preds = %224
  %277 = icmp eq i32 %230, %210
  %278 = icmp eq i32* %227, %228
  br i1 %277, label %279, label %322

279:                                              ; preds = %276
  br i1 %278, label %282, label %280

280:                                              ; preds = %279
  store i32 1, i32* %227, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %227, i64 1
  br label %367

282:                                              ; preds = %279
  %283 = ptrtoint i32* %227 to i64
  %284 = ptrtoint i32* %226 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp eq i64 %285, 9223372036854775804
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %289 unwind label %320

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 2305843009213693951
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 2305843009213693951, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 2
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #14
          to label %302 unwind label %318

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i32*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i32* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds i32, i32* %305, i64 %286
  store i32 1, i32* %306, align 4, !tbaa !5
  %307 = icmp sgt i64 %285, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = bitcast i32* %305 to i8*
  %310 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %285, i1 false) #12
  br label %311

311:                                              ; preds = %308, %304
  %312 = getelementptr inbounds i32, i32* %306, i64 1
  %313 = icmp eq i32* %226, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %311
  %317 = getelementptr inbounds i32, i32* %305, i64 %297
  br label %367

318:                                              ; preds = %299
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %800

320:                                              ; preds = %288
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %800

322:                                              ; preds = %276
  br i1 %278, label %325, label %323

323:                                              ; preds = %322
  store i32 %230, i32* %227, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %227, i64 1
  br label %367

325:                                              ; preds = %322
  %326 = ptrtoint i32* %227 to i64
  %327 = ptrtoint i32* %226 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp eq i64 %328, 9223372036854775804
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %332 unwind label %365

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %325
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 2305843009213693951
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 2305843009213693951, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #14
          to label %345 unwind label %363

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  %347 = load i32, i32* %229, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %345, %333
  %349 = phi i32 [ %347, %345 ], [ %230, %333 ]
  %350 = phi i32* [ %346, %345 ], [ null, %333 ]
  %351 = getelementptr inbounds i32, i32* %350, i64 %329
  store i32 %349, i32* %351, align 4, !tbaa !5
  %352 = icmp sgt i64 %328, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = bitcast i32* %350 to i8*
  %355 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 %328, i1 false) #12
  br label %356

356:                                              ; preds = %353, %348
  %357 = getelementptr inbounds i32, i32* %351, i64 1
  %358 = icmp eq i32* %226, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %359, %356
  %362 = getelementptr inbounds i32, i32* %350, i64 %340
  br label %367

363:                                              ; preds = %342
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %800

365:                                              ; preds = %331
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %800

367:                                              ; preds = %361, %323, %280, %316, %234, %270
  %368 = phi i32* [ %271, %270 ], [ %228, %234 ], [ %317, %316 ], [ %228, %280 ], [ %362, %361 ], [ %228, %323 ]
  %369 = phi i32* [ %266, %270 ], [ %235, %234 ], [ %312, %316 ], [ %281, %280 ], [ %357, %361 ], [ %324, %323 ]
  %370 = phi i32* [ %259, %270 ], [ %226, %234 ], [ %305, %316 ], [ %226, %280 ], [ %350, %361 ], [ %226, %323 ]
  %371 = add nuw nsw i64 %225, 1
  %372 = icmp eq i64 %371, %213
  br i1 %372, label %214, label %224, !llvm.loop !22

373:                                              ; preds = %433, %152
  %374 = phi i32* [ %217, %152 ], [ %155, %433 ]
  %375 = phi i32 [ %153, %152 ], [ %434, %433 ]
  %376 = phi i32* [ null, %152 ], [ %435, %433 ]
  %377 = phi i32* [ null, %152 ], [ %438, %433 ]
  %378 = icmp sgt i32 %375, 0
  br i1 %378, label %522, label %510

379:                                              ; preds = %154, %433
  %380 = phi i32* [ %439, %433 ], [ %155, %154 ]
  %381 = phi i32 [ %437, %433 ], [ 0, %154 ]
  %382 = phi i32* [ %436, %433 ], [ null, %154 ]
  %383 = phi i32* [ %438, %433 ], [ null, %154 ]
  %384 = phi i32* [ %435, %433 ], [ null, %154 ]
  %385 = load i32, i32* %380, align 4, !tbaa !5
  %386 = xor i32 %385, %381
  %387 = icmp eq i32* %383, %382
  br i1 %387, label %389, label %388

388:                                              ; preds = %379
  store i32 %386, i32* %383, align 4, !tbaa !5
  br label %424

389:                                              ; preds = %379
  %390 = ptrtoint i32* %382 to i64
  %391 = ptrtoint i32* %384 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = icmp eq i64 %392, 9223372036854775804
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %396 unwind label %443

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %389
  %398 = icmp eq i64 %392, 0
  %399 = select i1 %398, i64 1, i64 %393
  %400 = add nsw i64 %399, %393
  %401 = icmp ult i64 %400, %393
  %402 = icmp ugt i64 %400, 2305843009213693951
  %403 = or i1 %401, %402
  %404 = select i1 %403, i64 2305843009213693951, i64 %400
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %397
  %407 = shl nuw nsw i64 %404, 2
  %408 = invoke noalias nonnull i8* @_Znwm(i64 %407) #14
          to label %409 unwind label %441

409:                                              ; preds = %406
  %410 = bitcast i8* %408 to i32*
  br label %411

411:                                              ; preds = %409, %397
  %412 = phi i32* [ %410, %409 ], [ null, %397 ]
  %413 = getelementptr inbounds i32, i32* %412, i64 %393
  store i32 %386, i32* %413, align 4, !tbaa !5
  %414 = icmp sgt i64 %392, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = bitcast i32* %412 to i8*
  %417 = bitcast i32* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %416, i8* align 4 %417, i64 %392, i1 false) #12
  br label %418

418:                                              ; preds = %415, %411
  %419 = icmp eq i32* %384, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %420, %418
  %423 = getelementptr inbounds i32, i32* %412, i64 %404
  br label %424

424:                                              ; preds = %388, %422
  %425 = phi i32* [ %412, %422 ], [ %384, %388 ]
  %426 = phi i32* [ %413, %422 ], [ %383, %388 ]
  %427 = phi i32* [ %423, %422 ], [ %382, %388 ]
  %428 = getelementptr inbounds i32, i32* %426, i64 1
  %429 = load i32, i32* %2, align 4, !tbaa !5
  %430 = sub nsw i32 %429, %14
  %431 = shl nsw i32 -1, %430
  %432 = icmp sgt i32 %431, -2
  br i1 %432, label %433, label %445

433:                                              ; preds = %494, %424
  %434 = phi i32 [ %429, %424 ], [ %495, %494 ]
  %435 = phi i32* [ %425, %424 ], [ %496, %494 ]
  %436 = phi i32* [ %427, %424 ], [ %498, %494 ]
  %437 = phi i32 [ %386, %424 ], [ %455, %494 ]
  %438 = phi i32* [ %428, %424 ], [ %500, %494 ]
  %439 = getelementptr inbounds i32, i32* %380, i64 1
  %440 = icmp eq i32* %439, %156
  br i1 %440, label %373, label %379

441:                                              ; preds = %406
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %793

443:                                              ; preds = %395
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %793

445:                                              ; preds = %424, %494
  %446 = phi i32 [ %495, %494 ], [ %429, %424 ]
  %447 = phi i64 [ %499, %494 ], [ 1, %424 ]
  %448 = phi i32* [ %500, %494 ], [ %428, %424 ]
  %449 = phi i32 [ %455, %494 ], [ %386, %424 ]
  %450 = phi i32* [ %498, %494 ], [ %427, %424 ]
  %451 = phi i32* [ %496, %494 ], [ %425, %424 ]
  %452 = getelementptr inbounds i32, i32* %78, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = shl i32 %453, %14
  %455 = xor i32 %454, %449
  %456 = icmp eq i32* %448, %450
  br i1 %456, label %458, label %457

457:                                              ; preds = %445
  store i32 %455, i32* %448, align 4, !tbaa !5
  br label %494

458:                                              ; preds = %445
  %459 = ptrtoint i32* %448 to i64
  %460 = ptrtoint i32* %451 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp eq i64 %461, 9223372036854775804
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %465 unwind label %508

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %458
  %467 = icmp eq i64 %461, 0
  %468 = select i1 %467, i64 1, i64 %462
  %469 = add nsw i64 %468, %462
  %470 = icmp ult i64 %469, %462
  %471 = icmp ugt i64 %469, 2305843009213693951
  %472 = or i1 %470, %471
  %473 = select i1 %472, i64 2305843009213693951, i64 %469
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %466
  %476 = shl nuw nsw i64 %473, 2
  %477 = invoke noalias nonnull i8* @_Znwm(i64 %476) #14
          to label %478 unwind label %506

478:                                              ; preds = %475
  %479 = bitcast i8* %477 to i32*
  br label %480

480:                                              ; preds = %478, %466
  %481 = phi i32* [ %479, %478 ], [ null, %466 ]
  %482 = getelementptr inbounds i32, i32* %481, i64 %462
  store i32 %455, i32* %482, align 4, !tbaa !5
  %483 = icmp sgt i64 %461, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = bitcast i32* %481 to i8*
  %486 = bitcast i32* %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %485, i8* align 4 %486, i64 %461, i1 false) #12
  br label %487

487:                                              ; preds = %484, %480
  %488 = icmp eq i32* %451, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %490) #12
  br label %491

491:                                              ; preds = %489, %487
  %492 = getelementptr inbounds i32, i32* %481, i64 %473
  %493 = load i32, i32* %2, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %491, %457
  %495 = phi i32 [ %493, %491 ], [ %446, %457 ]
  %496 = phi i32* [ %481, %491 ], [ %451, %457 ]
  %497 = phi i32* [ %482, %491 ], [ %448, %457 ]
  %498 = phi i32* [ %492, %491 ], [ %450, %457 ]
  %499 = add nuw nsw i64 %447, 1
  %500 = getelementptr inbounds i32, i32* %497, i64 1
  %501 = sub nsw i32 %495, %14
  %502 = shl nsw i32 -1, %501
  %503 = xor i32 %502, -1
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %447, %504
  br i1 %505, label %445, label %433, !llvm.loop !23

506:                                              ; preds = %475
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %793

508:                                              ; preds = %464
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %793

510:                                              ; preds = %618, %373
  %511 = phi i32* [ null, %373 ], [ %619, %618 ]
  %512 = phi i32* [ null, %373 ], [ %622, %618 ]
  %513 = icmp eq i32 %13, 0
  %514 = icmp eq i32* %376, %377
  br i1 %514, label %632, label %515

515:                                              ; preds = %510
  %516 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %517 = zext i32 %516 to i64
  %518 = and i64 %517, 1
  %519 = icmp ult i32 %14, 2
  %520 = and i64 %517, 62
  %521 = icmp eq i64 %518, 0
  br label %628

522:                                              ; preds = %373, %618
  %523 = phi i32 [ %625, %618 ], [ 0, %373 ]
  %524 = phi i32* [ %624, %618 ], [ null, %373 ]
  %525 = phi i32* [ %623, %618 ], [ null, %373 ]
  %526 = phi i32* [ %622, %618 ], [ null, %373 ]
  %527 = phi i32* [ %621, %618 ], [ null, %373 ]
  %528 = phi i32* [ %620, %618 ], [ null, %373 ]
  %529 = phi i32* [ %619, %618 ], [ null, %373 ]
  %530 = load i32, i32* %4, align 4, !tbaa !5
  %531 = shl nuw i32 1, %523
  %532 = and i32 %530, %531
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %578, label %534

534:                                              ; preds = %522
  %535 = icmp eq i32* %525, %524
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  store i32 %523, i32* %525, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %525, i64 1
  br label %618

538:                                              ; preds = %534
  %539 = ptrtoint i32* %524 to i64
  %540 = ptrtoint i32* %526 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 2
  %543 = icmp eq i64 %541, 9223372036854775804
  br i1 %543, label %544, label %546

544:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %545 unwind label %576

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %538
  %547 = icmp eq i64 %541, 0
  %548 = select i1 %547, i64 1, i64 %542
  %549 = add nsw i64 %548, %542
  %550 = icmp ult i64 %549, %542
  %551 = icmp ugt i64 %549, 2305843009213693951
  %552 = or i1 %550, %551
  %553 = select i1 %552, i64 2305843009213693951, i64 %549
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %546
  %556 = shl nuw nsw i64 %553, 2
  %557 = invoke noalias nonnull i8* @_Znwm(i64 %556) #14
          to label %558 unwind label %574

558:                                              ; preds = %555
  %559 = bitcast i8* %557 to i32*
  br label %560

560:                                              ; preds = %558, %546
  %561 = phi i32* [ %559, %558 ], [ null, %546 ]
  %562 = getelementptr inbounds i32, i32* %561, i64 %542
  store i32 %523, i32* %562, align 4, !tbaa !5
  %563 = icmp sgt i64 %541, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = bitcast i32* %561 to i8*
  %566 = bitcast i32* %526 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %565, i8* align 4 %566, i64 %541, i1 false) #12
  br label %567

567:                                              ; preds = %564, %560
  %568 = getelementptr inbounds i32, i32* %562, i64 1
  %569 = icmp eq i32* %526, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %571) #12
  br label %572

572:                                              ; preds = %570, %567
  %573 = getelementptr inbounds i32, i32* %561, i64 %553
  br label %618

574:                                              ; preds = %555, %599
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %782

576:                                              ; preds = %544, %588
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %782

578:                                              ; preds = %522
  %579 = icmp eq i32* %528, %527
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  store i32 %523, i32* %528, align 4, !tbaa !5
  %581 = getelementptr inbounds i32, i32* %528, i64 1
  br label %618

582:                                              ; preds = %578
  %583 = ptrtoint i32* %527 to i64
  %584 = ptrtoint i32* %529 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = icmp eq i64 %585, 9223372036854775804
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %589 unwind label %576

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %582
  %591 = icmp eq i64 %585, 0
  %592 = select i1 %591, i64 1, i64 %586
  %593 = add nsw i64 %592, %586
  %594 = icmp ult i64 %593, %586
  %595 = icmp ugt i64 %593, 2305843009213693951
  %596 = or i1 %594, %595
  %597 = select i1 %596, i64 2305843009213693951, i64 %593
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %590
  %600 = shl nuw nsw i64 %597, 2
  %601 = invoke noalias nonnull i8* @_Znwm(i64 %600) #14
          to label %602 unwind label %574

602:                                              ; preds = %599
  %603 = bitcast i8* %601 to i32*
  br label %604

604:                                              ; preds = %602, %590
  %605 = phi i32* [ %603, %602 ], [ null, %590 ]
  %606 = getelementptr inbounds i32, i32* %605, i64 %586
  store i32 %523, i32* %606, align 4, !tbaa !5
  %607 = icmp sgt i64 %585, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = bitcast i32* %605 to i8*
  %610 = bitcast i32* %529 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %609, i8* align 4 %610, i64 %585, i1 false) #12
  br label %611

611:                                              ; preds = %608, %604
  %612 = getelementptr inbounds i32, i32* %606, i64 1
  %613 = icmp eq i32* %529, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %615) #12
  br label %616

616:                                              ; preds = %614, %611
  %617 = getelementptr inbounds i32, i32* %605, i64 %597
  br label %618

618:                                              ; preds = %616, %580, %572, %536
  %619 = phi i32* [ %529, %536 ], [ %529, %572 ], [ %605, %616 ], [ %529, %580 ]
  %620 = phi i32* [ %528, %536 ], [ %528, %572 ], [ %612, %616 ], [ %581, %580 ]
  %621 = phi i32* [ %527, %536 ], [ %527, %572 ], [ %617, %616 ], [ %527, %580 ]
  %622 = phi i32* [ %526, %536 ], [ %561, %572 ], [ %526, %616 ], [ %526, %580 ]
  %623 = phi i32* [ %537, %536 ], [ %568, %572 ], [ %525, %616 ], [ %525, %580 ]
  %624 = phi i32* [ %524, %536 ], [ %573, %572 ], [ %524, %616 ], [ %524, %580 ]
  %625 = add nuw nsw i32 %523, 1
  %626 = load i32, i32* %2, align 4, !tbaa !5
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %522, label %510, !llvm.loop !24

628:                                              ; preds = %515, %754
  %629 = phi i32* [ %755, %754 ], [ %376, %515 ]
  br i1 %513, label %677, label %630

630:                                              ; preds = %628
  %631 = load i32, i32* %629, align 4, !tbaa !5
  br i1 %519, label %663, label %689

632:                                              ; preds = %754, %510
  %633 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = add nsw i64 %636, 240
  %638 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %637
  %639 = bitcast i8* %638 to %"class.std::ctype"**
  %640 = load %"class.std::ctype"*, %"class.std::ctype"** %639, align 8, !tbaa !12
  %641 = icmp eq %"class.std::ctype"* %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %632
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %643 unwind label %780

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %632
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 8
  %646 = load i8, i8* %645, align 8, !tbaa !16
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 9, i64 10
  %650 = load i8, i8* %649, align 1, !tbaa !18
  br label %658

651:                                              ; preds = %644
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640)
          to label %652 unwind label %780

652:                                              ; preds = %651
  %653 = bitcast %"class.std::ctype"* %640 to i8 (%"class.std::ctype"*, i8)***
  %654 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %653, align 8, !tbaa !10
  %655 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, i64 6
  %656 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, align 8
  %657 = invoke signext i8 %656(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640, i8 signext 10)
          to label %658 unwind label %780

658:                                              ; preds = %652, %648
  %659 = phi i8 [ %650, %648 ], [ %657, %652 ]
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %659)
          to label %661 unwind label %780

661:                                              ; preds = %658
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %660)
          to label %759 unwind label %780

663:                                              ; preds = %820, %630
  %664 = phi i32 [ undef, %630 ], [ %821, %820 ]
  %665 = phi i64 [ 0, %630 ], [ %822, %820 ]
  %666 = phi i32 [ 0, %630 ], [ %821, %820 ]
  br i1 %521, label %677, label %667

667:                                              ; preds = %663
  %668 = trunc i64 %665 to i32
  %669 = shl nuw i32 1, %668
  %670 = and i32 %631, %669
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %677, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i32, i32* %512, i64 %665
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = shl nuw i32 1, %674
  %676 = or i32 %675, %666
  br label %677

677:                                              ; preds = %663, %667, %672, %628
  %678 = phi i32 [ 0, %628 ], [ %664, %663 ], [ %676, %672 ], [ %666, %667 ]
  %679 = load i32, i32* %2, align 4, !tbaa !5
  %680 = icmp sgt i32 %679, %14
  br i1 %680, label %681, label %725

681:                                              ; preds = %677
  %682 = load i32, i32* %629, align 4, !tbaa !5
  %683 = sub i32 %679, %14
  %684 = zext i32 %683 to i64
  %685 = and i64 %684, 1
  %686 = icmp eq i32 %683, 1
  br i1 %686, label %709, label %687

687:                                              ; preds = %681
  %688 = and i64 %684, 4294967294
  br label %730

689:                                              ; preds = %630, %820
  %690 = phi i64 [ %822, %820 ], [ 0, %630 ]
  %691 = phi i32 [ %821, %820 ], [ 0, %630 ]
  %692 = phi i64 [ %823, %820 ], [ %520, %630 ]
  %693 = trunc i64 %690 to i32
  %694 = shl nuw i32 1, %693
  %695 = and i32 %631, %694
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %702, label %697

697:                                              ; preds = %689
  %698 = getelementptr inbounds i32, i32* %512, i64 %690
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = shl nuw i32 1, %699
  %701 = or i32 %700, %691
  br label %702

702:                                              ; preds = %689, %697
  %703 = phi i32 [ %701, %697 ], [ %691, %689 ]
  %704 = or i64 %690, 1
  %705 = trunc i64 %704 to i32
  %706 = shl nuw i32 1, %705
  %707 = and i32 %631, %706
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %820, label %815

709:                                              ; preds = %830, %681
  %710 = phi i32 [ undef, %681 ], [ %831, %830 ]
  %711 = phi i64 [ 0, %681 ], [ %832, %830 ]
  %712 = phi i32 [ %678, %681 ], [ %831, %830 ]
  %713 = icmp eq i64 %685, 0
  br i1 %713, label %725, label %714

714:                                              ; preds = %709
  %715 = trunc i64 %711 to i32
  %716 = add i32 %14, %715
  %717 = shl nuw i32 1, %716
  %718 = and i32 %682, %717
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %725, label %720

720:                                              ; preds = %714
  %721 = getelementptr inbounds i32, i32* %511, i64 %711
  %722 = load i32, i32* %721, align 4, !tbaa !5
  %723 = shl nuw i32 1, %722
  %724 = or i32 %723, %712
  br label %725

725:                                              ; preds = %709, %714, %720, %677
  %726 = phi i32 [ %678, %677 ], [ %710, %709 ], [ %724, %720 ], [ %712, %714 ]
  %727 = load i32, i32* %3, align 4, !tbaa !5
  %728 = xor i32 %727, %726
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %728)
          to label %752 unwind label %757

730:                                              ; preds = %830, %687
  %731 = phi i64 [ 0, %687 ], [ %832, %830 ]
  %732 = phi i32 [ %678, %687 ], [ %831, %830 ]
  %733 = phi i64 [ %688, %687 ], [ %833, %830 ]
  %734 = trunc i64 %731 to i32
  %735 = add i32 %14, %734
  %736 = shl nuw i32 1, %735
  %737 = and i32 %682, %736
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %744, label %739

739:                                              ; preds = %730
  %740 = getelementptr inbounds i32, i32* %511, i64 %731
  %741 = load i32, i32* %740, align 4, !tbaa !5
  %742 = shl nuw i32 1, %741
  %743 = or i32 %742, %732
  br label %744

744:                                              ; preds = %730, %739
  %745 = phi i32 [ %743, %739 ], [ %732, %730 ]
  %746 = or i64 %731, 1
  %747 = trunc i64 %746 to i32
  %748 = add i32 %14, %747
  %749 = shl nuw i32 1, %748
  %750 = and i32 %682, %749
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %830, label %825

752:                                              ; preds = %725
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729, i8* nonnull %1, i64 1)
          to label %754 unwind label %757

754:                                              ; preds = %752
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %755 = getelementptr inbounds i32, i32* %629, i64 1
  %756 = icmp eq i32* %755, %377
  br i1 %756, label %632, label %628

757:                                              ; preds = %752, %725
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %782

759:                                              ; preds = %661
  %760 = icmp eq i32* %512, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %759
  %762 = bitcast i32* %512 to i8*
  call void @_ZdlPv(i8* nonnull %762) #12
  br label %763

763:                                              ; preds = %759, %761
  %764 = icmp eq i32* %511, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %763
  %766 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %766) #12
  br label %767

767:                                              ; preds = %763, %765
  %768 = icmp eq i32* %376, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %770) #12
  br label %771

771:                                              ; preds = %767, %769
  %772 = icmp eq i32* %374, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  %774 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %774) #12
  br label %775

775:                                              ; preds = %771, %773
  %776 = icmp eq i32* %78, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %775
  %778 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %778) #12
  br label %779

779:                                              ; preds = %777, %775, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

780:                                              ; preds = %661, %658, %652, %651, %642
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %782

782:                                              ; preds = %574, %576, %780, %757
  %783 = phi i32* [ %511, %757 ], [ %511, %780 ], [ %529, %574 ], [ %529, %576 ]
  %784 = phi i32* [ %512, %757 ], [ %512, %780 ], [ %526, %574 ], [ %526, %576 ]
  %785 = phi { i8*, i32 } [ %758, %757 ], [ %781, %780 ], [ %575, %574 ], [ %577, %576 ]
  %786 = icmp eq i32* %784, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %782
  %788 = bitcast i32* %784 to i8*
  call void @_ZdlPv(i8* nonnull %788) #12
  br label %789

789:                                              ; preds = %782, %787
  %790 = icmp eq i32* %783, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %789
  %792 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %792) #12
  br label %793

793:                                              ; preds = %506, %508, %441, %443, %791, %789
  %794 = phi i32* [ %374, %789 ], [ %374, %791 ], [ %155, %441 ], [ %155, %443 ], [ %155, %506 ], [ %155, %508 ]
  %795 = phi i32* [ %376, %789 ], [ %376, %791 ], [ %384, %441 ], [ %384, %443 ], [ %451, %506 ], [ %451, %508 ]
  %796 = phi { i8*, i32 } [ %785, %789 ], [ %785, %791 ], [ %442, %441 ], [ %444, %443 ], [ %507, %506 ], [ %509, %508 ]
  %797 = icmp eq i32* %795, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %793
  %799 = bitcast i32* %795 to i8*
  call void @_ZdlPv(i8* nonnull %799) #12
  br label %800

800:                                              ; preds = %363, %365, %318, %320, %272, %274, %220, %222, %798, %793
  %801 = phi i32* [ %794, %793 ], [ %794, %798 ], [ %163, %220 ], [ %163, %222 ], [ %226, %272 ], [ %226, %274 ], [ %226, %318 ], [ %226, %320 ], [ %226, %363 ], [ %226, %365 ]
  %802 = phi { i8*, i32 } [ %796, %793 ], [ %796, %798 ], [ %221, %220 ], [ %223, %222 ], [ %273, %272 ], [ %275, %274 ], [ %319, %318 ], [ %321, %320 ], [ %364, %363 ], [ %366, %365 ]
  %803 = icmp eq i32* %801, null
  br i1 %803, label %808, label %804

804:                                              ; preds = %159, %800
  %805 = phi { i8*, i32 } [ %160, %159 ], [ %802, %800 ]
  %806 = phi i32* [ %140, %159 ], [ %801, %800 ]
  %807 = bitcast i32* %806 to i8*
  call void @_ZdlPv(i8* nonnull %807) #12
  br label %808

808:                                              ; preds = %135, %137, %804, %800, %157
  %809 = phi i32* [ %78, %157 ], [ %78, %800 ], [ %78, %804 ], [ %83, %135 ], [ %83, %137 ]
  %810 = phi { i8*, i32 } [ %158, %157 ], [ %802, %800 ], [ %805, %804 ], [ %136, %135 ], [ %138, %137 ]
  %811 = icmp eq i32* %809, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %808
  %813 = bitcast i32* %809 to i8*
  call void @_ZdlPv(i8* nonnull %813) #12
  br label %814

814:                                              ; preds = %808, %812
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %810

815:                                              ; preds = %702
  %816 = getelementptr inbounds i32, i32* %512, i64 %704
  %817 = load i32, i32* %816, align 4, !tbaa !5
  %818 = shl nuw i32 1, %817
  %819 = or i32 %818, %703
  br label %820

820:                                              ; preds = %815, %702
  %821 = phi i32 [ %819, %815 ], [ %703, %702 ]
  %822 = add nuw nsw i64 %690, 2
  %823 = add i64 %692, -2
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %663, label %689, !llvm.loop !25

825:                                              ; preds = %744
  %826 = getelementptr inbounds i32, i32* %511, i64 %746
  %827 = load i32, i32* %826, align 4, !tbaa !5
  %828 = shl nuw i32 1, %827
  %829 = or i32 %828, %745
  br label %830

830:                                              ; preds = %825, %744
  %831 = phi i32 [ %829, %825 ], [ %745, %744 ]
  %832 = add nuw nsw i64 %731, 2
  %833 = add i64 %733, -2
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %709, label %730, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121559900.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{i32 0, i32 33}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
