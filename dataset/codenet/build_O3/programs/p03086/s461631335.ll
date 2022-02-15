; ModuleID = 'Project_CodeNet_C++1400/p03086/s461631335.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s461631335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461631335.cpp, i8* null }]

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
          to label %8 unwind label %29

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i64, i64* %5, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %85, %8
  %13 = phi i64* [ null, %8 ], [ %87, %85 ]
  %14 = phi i64* [ null, %8 ], [ %88, %85 ]
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %13 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %12
  %20 = ashr exact i64 %17, 3
  %21 = add nsw i64 %20, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %149, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8, !tbaa !14
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %17, 16
  br i1 %26, label %131, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, -2
  br label %155

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %231

31:                                               ; preds = %8, %85
  %32 = phi i64 [ %86, %85 ], [ %10, %8 ]
  %33 = phi i64 [ %90, %85 ], [ 0, %8 ]
  %34 = phi i64* [ %89, %85 ], [ null, %8 ]
  %35 = phi i64* [ %88, %85 ], [ null, %8 ]
  %36 = phi i64* [ %87, %85 ], [ null, %8 ]
  %37 = load i8*, i8** %9, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %37, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !13
  switch i8 %39, label %85 [
    i8 65, label %40
    i8 67, label %40
    i8 71, label %40
    i8 84, label %40
  ]

40:                                               ; preds = %31, %31, %31, %31
  %41 = icmp eq i64* %35, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  store i64 %33, i64* %35, align 8, !tbaa !14
  %43 = getelementptr inbounds i64, i64* %35, i64 1
  br label %85

44:                                               ; preds = %40
  %45 = ptrtoint i64* %34 to i64
  %46 = ptrtoint i64* %36 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %51 unwind label %83

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #12
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i64* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %48
  store i64 %33, i64* %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %47, i1 false) #10
  br label %73

73:                                               ; preds = %66, %70
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %36, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %77) #10
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds i64, i64* %67, i64 %59
  %80 = load i64, i64* %5, align 8, !tbaa !10
  br label %85

81:                                               ; preds = %61
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %225

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %225

85:                                               ; preds = %31, %78, %42
  %86 = phi i64 [ %80, %78 ], [ %32, %42 ], [ %32, %31 ]
  %87 = phi i64* [ %67, %78 ], [ %36, %42 ], [ %36, %31 ]
  %88 = phi i64* [ %74, %78 ], [ %43, %42 ], [ %35, %31 ]
  %89 = phi i64* [ %79, %78 ], [ %34, %42 ], [ %34, %31 ]
  %90 = add nuw nsw i64 %33, 1
  %91 = icmp ult i64 %90, %86
  br i1 %91, label %31, label %12, !llvm.loop !17

92:                                               ; preds = %12
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %94 unwind label %127

94:                                               ; preds = %92
  %95 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !19
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !21
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %107 unwind label %127

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !24
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !13
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %127

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !19
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %127

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %123)
          to label %125 unwind label %127

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %216 unwind label %127

127:                                              ; preds = %214, %211, %205, %204, %195, %125, %122, %116, %115, %106, %149, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %225

129:                                              ; preds = %155
  %130 = add nuw i64 %157, 3
  br label %131

131:                                              ; preds = %129, %23
  %132 = phi i64 [ undef, %23 ], [ %179, %129 ]
  %133 = phi i64 [ undef, %23 ], [ %180, %129 ]
  %134 = phi i64 [ %24, %23 ], [ %173, %129 ]
  %135 = phi i64 [ 1, %23 ], [ %130, %129 ]
  %136 = phi i64 [ 1, %23 ], [ %180, %129 ]
  %137 = phi i64 [ 0, %23 ], [ %179, %129 ]
  %138 = icmp eq i64 %25, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds i64, i64* %13, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !14
  %142 = add nsw i64 %141, -1
  %143 = icmp eq i64 %134, %142
  %144 = add nsw i64 %136, 1
  %145 = select i1 %143, i64 %144, i64 1
  %146 = icmp slt i64 %137, %136
  %147 = select i1 %146, i64 %136, i64 %137
  %148 = select i1 %143, i64 %137, i64 %147
  br label %149

149:                                              ; preds = %139, %131, %19
  %150 = phi i64 [ 0, %19 ], [ %132, %131 ], [ %148, %139 ]
  %151 = phi i64 [ 1, %19 ], [ %133, %131 ], [ %145, %139 ]
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %151, i64 %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
          to label %183 unwind label %127

155:                                              ; preds = %155, %27
  %156 = phi i64 [ %24, %27 ], [ %173, %155 ]
  %157 = phi i64 [ 0, %27 ], [ %171, %155 ]
  %158 = phi i64 [ 1, %27 ], [ %180, %155 ]
  %159 = phi i64 [ 0, %27 ], [ %179, %155 ]
  %160 = phi i64 [ %28, %27 ], [ %181, %155 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds i64, i64* %13, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = add nsw i64 %163, -1
  %165 = icmp eq i64 %156, %164
  %166 = add nsw i64 %158, 1
  %167 = icmp slt i64 %159, %158
  %168 = select i1 %167, i64 %158, i64 %159
  %169 = select i1 %165, i64 %159, i64 %168
  %170 = select i1 %165, i64 %166, i64 1
  %171 = add nuw nsw i64 %157, 2
  %172 = getelementptr inbounds i64, i64* %13, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = add nsw i64 %173, -1
  %175 = icmp eq i64 %163, %174
  %176 = add nsw i64 %170, 1
  %177 = icmp slt i64 %169, %170
  %178 = select i1 %177, i64 %170, i64 %169
  %179 = select i1 %175, i64 %169, i64 %178
  %180 = select i1 %175, i64 %176, i64 1
  %181 = add i64 %160, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %129, label %155, !llvm.loop !26

183:                                              ; preds = %149
  %184 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !19
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !21
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %196 unwind label %127

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !24
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %127

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !19
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %127

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %212)
          to label %214 unwind label %127

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %127

216:                                              ; preds = %214, %125
  %217 = icmp eq i64* %13, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %13 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  br label %220

220:                                              ; preds = %216, %218
  %221 = load i8*, i8** %9, align 8, !tbaa !16
  %222 = icmp eq i8* %221, %6
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #10
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

225:                                              ; preds = %81, %83, %127
  %226 = phi i64* [ %13, %127 ], [ %36, %81 ], [ %36, %83 ]
  %227 = phi { i8*, i32 } [ %128, %127 ], [ %82, %81 ], [ %84, %83 ]
  %228 = icmp eq i64* %226, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %229, %225, %29
  %232 = phi { i8*, i32 } [ %30, %29 ], [ %227, %225 ], [ %227, %229 ]
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !16
  %235 = icmp eq i8* %234, %6
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  call void @_ZdlPv(i8* %234) #10
  br label %237

237:                                              ; preds = %231, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %232
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461631335.cpp() #9 section ".text.startup" {
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
