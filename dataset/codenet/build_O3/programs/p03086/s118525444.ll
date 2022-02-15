; ModuleID = 'Project_CodeNet_C++1400/p03086/s118525444.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s118525444.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118525444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %52

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i64, i64* %5, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %54

12:                                               ; preds = %110
  %13 = icmp eq i32* %113, %112
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  store i32 20, i32* %113, align 4, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %113, i64 1
  br label %117

16:                                               ; preds = %8, %12
  %17 = phi i32* [ %114, %12 ], [ null, %8 ]
  %18 = phi i32* [ %112, %12 ], [ null, %8 ]
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %25 unwind label %151

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %151

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 20, i32* %42, align 4, !tbaa !14
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #10
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %17, null
  br i1 %49, label %117, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %51) #10
  br label %117

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %235

54:                                               ; preds = %8, %110
  %55 = phi i64 [ %111, %110 ], [ %10, %8 ]
  %56 = phi i64 [ %115, %110 ], [ 0, %8 ]
  %57 = phi i32* [ %114, %110 ], [ null, %8 ]
  %58 = phi i32* [ %113, %110 ], [ null, %8 ]
  %59 = phi i32* [ %112, %110 ], [ null, %8 ]
  %60 = load i8*, i8** %9, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %60, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !13
  switch i8 %62, label %110 [
    i8 65, label %63
    i8 67, label %63
    i8 71, label %63
    i8 84, label %63
  ]

63:                                               ; preds = %54, %54, %54, %54
  %64 = icmp eq i32* %58, %59
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %56 to i32
  store i32 %66, i32* %58, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %58, i64 1
  br label %110

68:                                               ; preds = %63
  %69 = ptrtoint i32* %58 to i64
  %70 = ptrtoint i32* %57 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %75 unwind label %108

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #12
          to label %88 unwind label %106

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  %93 = trunc i64 %56 to i32
  store i32 %93, i32* %92, align 4, !tbaa !14
  %94 = icmp sgt i64 %71, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %71, i1 false) #10
  br label %98

98:                                               ; preds = %90, %95
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = icmp eq i32* %57, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %102) #10
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds i32, i32* %91, i64 %83
  %105 = load i64, i64* %5, align 8, !tbaa !10
  br label %110

106:                                              ; preds = %85
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %229

108:                                              ; preds = %74
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %229

110:                                              ; preds = %54, %103, %65
  %111 = phi i64 [ %105, %103 ], [ %55, %65 ], [ %55, %54 ]
  %112 = phi i32* [ %104, %103 ], [ %59, %65 ], [ %59, %54 ]
  %113 = phi i32* [ %99, %103 ], [ %67, %65 ], [ %58, %54 ]
  %114 = phi i32* [ %91, %103 ], [ %57, %65 ], [ %57, %54 ]
  %115 = add nuw i64 %56, 1
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %54, label %12, !llvm.loop !17

117:                                              ; preds = %14, %50, %47
  %118 = phi i32* [ %15, %14 ], [ %48, %50 ], [ %48, %47 ]
  %119 = phi i32* [ %114, %14 ], [ %41, %50 ], [ %41, %47 ]
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = add nsw i64 %123, -1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %122, 8
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = and i64 %126, -2
  br label %153

131:                                              ; preds = %153, %125
  %132 = phi i32 [ undef, %125 ], [ %180, %153 ]
  %133 = phi i64 [ 1, %125 ], [ %182, %153 ]
  %134 = phi i32 [ 0, %125 ], [ %180, %153 ]
  %135 = phi i32 [ 1, %125 ], [ %181, %153 ]
  %136 = icmp eq i64 %127, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i32, i32* %119, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i64 %133, -1
  %141 = getelementptr inbounds i32, i32* %119, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = sub nsw i32 %139, %142
  %144 = icmp eq i32 %143, 1
  %145 = icmp slt i32 %134, %135
  %146 = select i1 %145, i32 %135, i32 %134
  %147 = select i1 %144, i32 %134, i32 %146
  br label %148

148:                                              ; preds = %137, %131, %117
  %149 = phi i32 [ 0, %117 ], [ %132, %131 ], [ %147, %137 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
          to label %185 unwind label %227

151:                                              ; preds = %35, %24
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %229

153:                                              ; preds = %153, %129
  %154 = phi i64 [ 1, %129 ], [ %182, %153 ]
  %155 = phi i32 [ 0, %129 ], [ %180, %153 ]
  %156 = phi i32 [ 1, %129 ], [ %181, %153 ]
  %157 = phi i64 [ %130, %129 ], [ %183, %153 ]
  %158 = add nsw i64 %154, -1
  %159 = getelementptr inbounds i32, i32* %119, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = getelementptr inbounds i32, i32* %119, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = sub nsw i32 %160, %162
  %164 = icmp eq i32 %163, 1
  %165 = add nsw i32 %156, 1
  %166 = icmp slt i32 %155, %156
  %167 = select i1 %166, i32 %156, i32 %155
  %168 = select i1 %164, i32 %155, i32 %167
  %169 = select i1 %164, i32 %165, i32 1
  %170 = add nuw i64 %154, 1
  %171 = getelementptr inbounds i32, i32* %119, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %119, i64 %154
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = sub nsw i32 %172, %174
  %176 = icmp eq i32 %175, 1
  %177 = add nsw i32 %169, 1
  %178 = icmp slt i32 %168, %169
  %179 = select i1 %178, i32 %169, i32 %168
  %180 = select i1 %176, i32 %168, i32 %179
  %181 = select i1 %176, i32 %177, i32 1
  %182 = add nuw i64 %154, 2
  %183 = add i64 %157, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %131, label %153, !llvm.loop !19

185:                                              ; preds = %148
  %186 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !20
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !22
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %198 unwind label %227

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !25
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !13
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %227

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %227

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %214)
          to label %216 unwind label %227

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %227

218:                                              ; preds = %216
  %219 = icmp eq i32* %119, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %222

222:                                              ; preds = %218, %220
  %223 = load i8*, i8** %9, align 8, !tbaa !16
  %224 = icmp eq i8* %223, %6
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #10
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

227:                                              ; preds = %216, %213, %207, %206, %197, %148
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %106, %108, %227, %151
  %230 = phi i32* [ %17, %151 ], [ %119, %227 ], [ %57, %106 ], [ %57, %108 ]
  %231 = phi { i8*, i32 } [ %152, %151 ], [ %228, %227 ], [ %107, %106 ], [ %109, %108 ]
  %232 = icmp eq i32* %230, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %233, %229, %52
  %236 = phi { i8*, i32 } [ %53, %52 ], [ %231, %229 ], [ %231, %233 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !16
  %239 = icmp eq i8* %238, %6
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void @_ZdlPv(i8* %238) #10
  br label %241

241:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118525444.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
