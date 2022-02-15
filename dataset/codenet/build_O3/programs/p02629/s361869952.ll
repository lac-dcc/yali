; ModuleID = 'Project_CodeNet_C++1400/p02629/s361869952.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s361869952.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361869952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %113, label %7

7:                                                ; preds = %0, %105
  %8 = phi i64 [ %110, %105 ], [ %5, %0 ]
  %9 = phi i64* [ %108, %105 ], [ null, %0 ]
  %10 = phi i64* [ %107, %105 ], [ null, %0 ]
  %11 = phi i64* [ %106, %105 ], [ null, %0 ]
  %12 = srem i64 %8, 26
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64* %10, %11
  br i1 %13, label %15, label %62

15:                                               ; preds = %7
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  store i64 26, i64* %10, align 8, !tbaa !5
  br label %52

17:                                               ; preds = %15
  %18 = ptrtoint i64* %10 to i64
  %19 = ptrtoint i64* %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %60

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %21
  store i64 26, i64* %41, align 8, !tbaa !5
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #10
  br label %46

46:                                               ; preds = %43, %39
  %47 = icmp eq i64* %9, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %9 to i8*
  call void @_ZdlPv(i8* nonnull %49) #10
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i64, i64* %40, i64 %32
  br label %52

52:                                               ; preds = %50, %16
  %53 = phi i64* [ %51, %50 ], [ %11, %16 ]
  %54 = phi i64* [ %41, %50 ], [ %10, %16 ]
  %55 = phi i64* [ %40, %50 ], [ %9, %16 ]
  %56 = getelementptr inbounds i64, i64* %54, i64 1
  %57 = add nsw i64 %8, -1
  br label %105

58:                                               ; preds = %34
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %214

60:                                               ; preds = %23
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %214

62:                                               ; preds = %7
  br i1 %14, label %65, label %63

63:                                               ; preds = %62
  store i64 %12, i64* %10, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %10, i64 1
  br label %105

65:                                               ; preds = %62
  %66 = ptrtoint i64* %10 to i64
  %67 = ptrtoint i64* %9 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %72 unwind label %103

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #12
          to label %85 unwind label %101

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i64* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %69
  store i64 %12, i64* %89, align 8, !tbaa !5
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %68, i1 false) #10
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = icmp eq i64* %9, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %9 to i8*
  call void @_ZdlPv(i8* nonnull %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds i64, i64* %88, i64 %80
  br label %105

101:                                              ; preds = %82
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %214

103:                                              ; preds = %71
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %214

105:                                              ; preds = %63, %99, %52
  %106 = phi i64* [ %53, %52 ], [ %100, %99 ], [ %11, %63 ]
  %107 = phi i64* [ %56, %52 ], [ %95, %99 ], [ %64, %63 ]
  %108 = phi i64* [ %55, %52 ], [ %88, %99 ], [ %9, %63 ]
  %109 = phi i64 [ %57, %52 ], [ %8, %99 ], [ %8, %63 ]
  %110 = sdiv i64 %109, 26
  %111 = add i64 %109, 25
  %112 = icmp ult i64 %111, 51
  br i1 %112, label %113, label %7, !llvm.loop !9

113:                                              ; preds = %105, %0
  %114 = phi i64* [ null, %0 ], [ %107, %105 ]
  %115 = phi i64* [ null, %0 ], [ %108, %105 ]
  %116 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #10
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !11
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %119, align 8, !tbaa !14
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 8, !tbaa !17
  %121 = ptrtoint i64* %114 to i64
  %122 = ptrtoint i64* %115 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %126 = icmp sgt i64 %123, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %113
  %128 = lshr exact i64 %123, 3
  br label %129

129:                                              ; preds = %152, %127
  %130 = phi i8* [ %154, %152 ], [ %120, %127 ]
  %131 = phi i64 [ %153, %152 ], [ 0, %127 ]
  %132 = phi i64 [ %133, %152 ], [ %128, %127 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds i64, i64* %115, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = trunc i64 %135 to i8
  %137 = add i8 %136, 96
  %138 = add i64 %131, 1
  %139 = icmp eq i8* %130, %120
  %140 = load i64, i64* %125, align 8
  %141 = select i1 %139, i64 15, i64 %140
  %142 = icmp ugt i64 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %131, i64 0, i8* null, i64 1)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = load i8*, i8** %124, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %129, %144
  %147 = phi i8* [ %145, %144 ], [ %130, %129 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 %131
  store i8 %137, i8* %148, align 1, !tbaa !17
  store i64 %138, i64* %119, align 8, !tbaa !14
  %149 = load i8*, i8** %124, align 8, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %149, i64 %138
  store i8 0, i8* %150, align 1, !tbaa !17
  %151 = icmp sgt i64 %132, 1
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load i64, i64* %119, align 8, !tbaa !14
  %154 = load i8*, i8** %124, align 8, !tbaa !18
  br label %129

155:                                              ; preds = %143
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %168, %184, %193, %194, %200, %203
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ]
  %161 = load i8*, i8** %124, align 8, !tbaa !18
  %162 = icmp eq i8* %161, %120
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #10
  br label %164

164:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #10
  br label %214

165:                                              ; preds = %146
  %166 = load i8*, i8** %124, align 8, !tbaa !18
  %167 = load i64, i64* %119, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %165, %113
  %169 = phi i64 [ %167, %165 ], [ 0, %113 ]
  %170 = phi i8* [ %166, %165 ], [ %120, %113 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %170, i64 %169)
          to label %172 unwind label %157

172:                                              ; preds = %168
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !19
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !21
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %185 unwind label %157

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !24
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !17
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %157

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !19
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %157

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %157

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %157

205:                                              ; preds = %203
  %206 = load i8*, i8** %124, align 8, !tbaa !18
  %207 = icmp eq i8* %206, %120
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #10
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #10
  %210 = icmp eq i64* %115, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

214:                                              ; preds = %101, %103, %58, %60, %164
  %215 = phi i64* [ %115, %164 ], [ %9, %58 ], [ %9, %60 ], [ %9, %101 ], [ %9, %103 ]
  %216 = phi { i8*, i32 } [ %160, %164 ], [ %59, %58 ], [ %61, %60 ], [ %102, %101 ], [ %104, %103 ]
  %217 = icmp eq i64* %215, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  br label %220

220:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361869952.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
