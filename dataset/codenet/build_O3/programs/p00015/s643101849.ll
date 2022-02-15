; ModuleID = 'Project_CodeNet_C++1400/p00015/s643101849.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s643101849.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643101849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %34

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i32, i32* %1, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %36, label %25

21:                                               ; preds = %560
  %22 = icmp eq i32* %561, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %16, %21, %23
  %26 = load i8*, i8** %18, align 8, !tbaa !16
  %27 = icmp eq i8* %26, %14
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(i8* %26) #10
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %30 = load i8*, i8** %17, align 8, !tbaa !16
  %31 = icmp eq i8* %30, %9
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(i8* %30) #10
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %587

36:                                               ; preds = %16, %560
  %37 = phi i32 [ %564, %560 ], [ 0, %16 ]
  %38 = phi i32* [ %563, %560 ], [ null, %16 ]
  %39 = phi i32* [ %562, %560 ], [ null, %16 ]
  %40 = phi i32* [ %561, %560 ], [ null, %16 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %573

42:                                               ; preds = %36
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %573

44:                                               ; preds = %42
  %45 = load i64, i64* %8, align 8, !tbaa !10
  %46 = icmp ugt i64 %45, 80
  %47 = load i64, i64* %13, align 8
  %48 = icmp ugt i64 %47, 80
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = icmp eq i64 %45, 0
  %52 = icmp eq i64 %47, 0
  br i1 %51, label %183, label %53

53:                                               ; preds = %50
  br i1 %52, label %165, label %87

54:                                               ; preds = %44
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %56 unwind label %573

56:                                               ; preds = %54
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !19
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %67 unwind label %576

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !22
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !13
  br label %82

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %573

76:                                               ; preds = %75
  %77 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = invoke signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
          to label %82 unwind label %573

82:                                               ; preds = %76, %72
  %83 = phi i8 [ %74, %72 ], [ %81, %76 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
          to label %85 unwind label %573

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
          to label %560 unwind label %573

87:                                               ; preds = %53, %163
  %88 = phi i32* [ %155, %163 ], [ %40, %53 ]
  %89 = phi i32* [ %158, %163 ], [ %39, %53 ]
  %90 = phi i32* [ %157, %163 ], [ %38, %53 ]
  %91 = phi i32 [ %114, %163 ], [ 0, %53 ]
  %92 = phi i32 [ %160, %163 ], [ 1, %53 ]
  %93 = phi i64 [ %159, %163 ], [ 1, %53 ]
  %94 = phi i64 [ %162, %163 ], [ %47, %53 ]
  %95 = phi i64 [ %154, %163 ], [ %45, %53 ]
  %96 = sub i64 %95, %93
  %97 = icmp ult i64 %95, %93
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %96, i64 %95) #11
          to label %99 unwind label %576

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %87
  %101 = sub i64 %94, %93
  %102 = load i8*, i8** %17, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = load i8*, i8** %18, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %101
  %107 = sext i8 %104 to i32
  %108 = load i8, i8* %106, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %91, -96
  %111 = add nsw i32 %110, %107
  %112 = add nsw i32 %111, %109
  %113 = srem i32 %112, 10
  %114 = sdiv i32 %112, 10
  %115 = icmp eq i32* %89, %90
  br i1 %115, label %117, label %116

116:                                              ; preds = %100
  store i32 %113, i32* %89, align 4, !tbaa !14
  br label %153

117:                                              ; preds = %100
  %118 = ptrtoint i32* %90 to i64
  %119 = ptrtoint i32* %88 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %124 unwind label %576

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #12
          to label %137 unwind label %571

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %113, i32* %141, align 4, !tbaa !14
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #10
  br label %146

146:                                              ; preds = %143, %139
  %147 = icmp eq i32* %88, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %149) #10
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds i32, i32* %140, i64 %132
  %152 = load i64, i64* %8, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %150, %116
  %154 = phi i64 [ %152, %150 ], [ %95, %116 ]
  %155 = phi i32* [ %140, %150 ], [ %88, %116 ]
  %156 = phi i32* [ %141, %150 ], [ %89, %116 ]
  %157 = phi i32* [ %151, %150 ], [ %90, %116 ]
  %158 = getelementptr inbounds i32, i32* %156, i64 1
  %159 = add i64 %93, 1
  %160 = add nuw nsw i32 %92, 1
  %161 = icmp ult i64 %154, %159
  %162 = load i64, i64* %13, align 8, !tbaa !10
  br i1 %161, label %174, label %163, !llvm.loop !24

163:                                              ; preds = %153
  %164 = icmp ult i64 %162, %159
  br i1 %164, label %165, label %87

165:                                              ; preds = %163, %53
  %166 = phi i64 [ %45, %53 ], [ %154, %163 ]
  %167 = phi i64 [ %47, %53 ], [ %162, %163 ]
  %168 = phi i64 [ 1, %53 ], [ %159, %163 ]
  %169 = phi i32 [ 0, %53 ], [ %114, %163 ]
  %170 = phi i32* [ %38, %53 ], [ %157, %163 ]
  %171 = phi i32* [ %39, %53 ], [ %158, %163 ]
  %172 = phi i32* [ %40, %53 ], [ %155, %163 ]
  %173 = trunc i64 %168 to i32
  br label %174

174:                                              ; preds = %153, %165
  %175 = phi i64 [ %167, %165 ], [ %162, %153 ]
  %176 = phi i32* [ %172, %165 ], [ %155, %153 ]
  %177 = phi i32* [ %171, %165 ], [ %158, %153 ]
  %178 = phi i32* [ %170, %165 ], [ %157, %153 ]
  %179 = phi i32 [ %169, %165 ], [ %114, %153 ]
  %180 = phi i32 [ %173, %165 ], [ %160, %153 ]
  %181 = phi i64 [ %166, %165 ], [ %154, %153 ]
  %182 = icmp eq i64 %181, %175
  br i1 %182, label %184, label %226

183:                                              ; preds = %50
  br i1 %52, label %467, label %343

184:                                              ; preds = %174
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %467, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32* %177, %178
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  store i32 %179, i32* %177, align 4, !tbaa !14
  %189 = getelementptr inbounds i32, i32* %177, i64 1
  br label %467

190:                                              ; preds = %186
  %191 = ptrtoint i32* %177 to i64
  %192 = ptrtoint i32* %176 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %197 unwind label %576

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #12
          to label %210 unwind label %573

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  store i32 %179, i32* %214, align 4, !tbaa !14
  %215 = icmp sgt i64 %193, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = bitcast i32* %213 to i8*
  %218 = bitcast i32* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %193, i1 false) #10
  br label %219

219:                                              ; preds = %216, %212
  %220 = getelementptr inbounds i32, i32* %214, i64 1
  %221 = icmp eq i32* %176, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %223) #10
  br label %224

224:                                              ; preds = %222, %219
  %225 = getelementptr inbounds i32, i32* %213, i64 %205
  br label %467

226:                                              ; preds = %174
  %227 = icmp ugt i64 %181, %175
  br i1 %227, label %228, label %343

228:                                              ; preds = %226
  %229 = zext i32 %180 to i64
  %230 = icmp ult i64 %181, %229
  br i1 %230, label %297, label %231

231:                                              ; preds = %228, %289
  %232 = phi i64 [ %290, %289 ], [ %181, %228 ]
  %233 = phi i64 [ %295, %289 ], [ %229, %228 ]
  %234 = phi i32 [ %250, %289 ], [ %179, %228 ]
  %235 = phi i32* [ %293, %289 ], [ %178, %228 ]
  %236 = phi i32* [ %294, %289 ], [ %177, %228 ]
  %237 = phi i32* [ %291, %289 ], [ %176, %228 ]
  %238 = sub i64 %232, %233
  %239 = icmp ugt i64 %232, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %231
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %238, i64 %232) #11
          to label %241 unwind label %576

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %231
  %243 = load i8*, i8** %17, align 8, !tbaa !16
  %244 = getelementptr inbounds i8, i8* %243, i64 %238
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %234, -48
  %248 = add nsw i32 %247, %246
  %249 = srem i32 %248, 10
  %250 = sdiv i32 %248, 10
  %251 = icmp eq i32* %236, %235
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  store i32 %249, i32* %236, align 4, !tbaa !14
  br label %289

253:                                              ; preds = %242
  %254 = ptrtoint i32* %235 to i64
  %255 = ptrtoint i32* %237 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp eq i64 %256, 9223372036854775804
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %260 unwind label %576

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 2305843009213693951
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 2305843009213693951, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 2
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #12
          to label %273 unwind label %567

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i32*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi i32* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %257
  store i32 %249, i32* %277, align 4, !tbaa !14
  %278 = icmp sgt i64 %256, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = bitcast i32* %276 to i8*
  %281 = bitcast i32* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %256, i1 false) #10
  br label %282

282:                                              ; preds = %279, %275
  %283 = icmp eq i32* %237, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %285) #10
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds i32, i32* %276, i64 %268
  %288 = load i64, i64* %8, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %286, %252
  %290 = phi i64 [ %288, %286 ], [ %232, %252 ]
  %291 = phi i32* [ %276, %286 ], [ %237, %252 ]
  %292 = phi i32* [ %277, %286 ], [ %236, %252 ]
  %293 = phi i32* [ %287, %286 ], [ %235, %252 ]
  %294 = getelementptr inbounds i32, i32* %292, i64 1
  %295 = add nuw i64 %233, 1
  %296 = icmp ugt i64 %290, %233
  br i1 %296, label %231, label %297, !llvm.loop !26

297:                                              ; preds = %289, %228
  %298 = phi i32* [ %176, %228 ], [ %291, %289 ]
  %299 = phi i32* [ %177, %228 ], [ %294, %289 ]
  %300 = phi i32* [ %178, %228 ], [ %293, %289 ]
  %301 = phi i32 [ %179, %228 ], [ %250, %289 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %467, label %303

303:                                              ; preds = %297
  %304 = icmp eq i32* %299, %300
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  store i32 %301, i32* %299, align 4, !tbaa !14
  %306 = getelementptr inbounds i32, i32* %299, i64 1
  br label %467

307:                                              ; preds = %303
  %308 = ptrtoint i32* %299 to i64
  %309 = ptrtoint i32* %298 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp eq i64 %310, 9223372036854775804
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %314 unwind label %576

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %307
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 2305843009213693951
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 2305843009213693951, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 2
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #12
          to label %327 unwind label %573

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i32*
  br label %329

329:                                              ; preds = %327, %315
  %330 = phi i32* [ %328, %327 ], [ null, %315 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %311
  store i32 %301, i32* %331, align 4, !tbaa !14
  %332 = icmp sgt i64 %310, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %310, i1 false) #10
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %298, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %340) #10
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds i32, i32* %330, i64 %322
  br label %467

343:                                              ; preds = %183, %226
  %344 = phi i64 [ %175, %226 ], [ %47, %183 ]
  %345 = phi i32* [ %176, %226 ], [ %40, %183 ]
  %346 = phi i32* [ %177, %226 ], [ %39, %183 ]
  %347 = phi i32* [ %178, %226 ], [ %38, %183 ]
  %348 = phi i32 [ %179, %226 ], [ 0, %183 ]
  %349 = phi i32 [ %180, %226 ], [ 1, %183 ]
  %350 = phi i64 [ %181, %226 ], [ 0, %183 ]
  %351 = icmp ult i64 %350, %344
  br i1 %351, label %352, label %467

352:                                              ; preds = %343
  %353 = zext i32 %349 to i64
  %354 = icmp ult i64 %344, %353
  br i1 %354, label %421, label %355

355:                                              ; preds = %352, %413
  %356 = phi i64 [ %414, %413 ], [ %344, %352 ]
  %357 = phi i64 [ %419, %413 ], [ %353, %352 ]
  %358 = phi i32 [ %374, %413 ], [ %348, %352 ]
  %359 = phi i32* [ %417, %413 ], [ %347, %352 ]
  %360 = phi i32* [ %418, %413 ], [ %346, %352 ]
  %361 = phi i32* [ %415, %413 ], [ %345, %352 ]
  %362 = sub i64 %356, %357
  %363 = icmp ugt i64 %356, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %355
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %362, i64 %356) #11
          to label %365 unwind label %576

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %355
  %367 = load i8*, i8** %18, align 8, !tbaa !16
  %368 = getelementptr inbounds i8, i8* %367, i64 %362
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %358, -48
  %372 = add nsw i32 %371, %370
  %373 = srem i32 %372, 10
  %374 = sdiv i32 %372, 10
  %375 = icmp eq i32* %360, %359
  br i1 %375, label %377, label %376

376:                                              ; preds = %366
  store i32 %373, i32* %360, align 4, !tbaa !14
  br label %413

377:                                              ; preds = %366
  %378 = ptrtoint i32* %359 to i64
  %379 = ptrtoint i32* %361 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = icmp eq i64 %380, 9223372036854775804
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %384 unwind label %576

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %377
  %386 = icmp eq i64 %380, 0
  %387 = select i1 %386, i64 1, i64 %381
  %388 = add nsw i64 %387, %381
  %389 = icmp ult i64 %388, %381
  %390 = icmp ugt i64 %388, 2305843009213693951
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 2305843009213693951, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 2
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #12
          to label %397 unwind label %569

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to i32*
  br label %399

399:                                              ; preds = %397, %385
  %400 = phi i32* [ %398, %397 ], [ null, %385 ]
  %401 = getelementptr inbounds i32, i32* %400, i64 %381
  store i32 %373, i32* %401, align 4, !tbaa !14
  %402 = icmp sgt i64 %380, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = bitcast i32* %400 to i8*
  %405 = bitcast i32* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %404, i8* align 4 %405, i64 %380, i1 false) #10
  br label %406

406:                                              ; preds = %403, %399
  %407 = icmp eq i32* %361, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %409) #10
  br label %410

410:                                              ; preds = %408, %406
  %411 = getelementptr inbounds i32, i32* %400, i64 %392
  %412 = load i64, i64* %13, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %410, %376
  %414 = phi i64 [ %412, %410 ], [ %356, %376 ]
  %415 = phi i32* [ %400, %410 ], [ %361, %376 ]
  %416 = phi i32* [ %401, %410 ], [ %360, %376 ]
  %417 = phi i32* [ %411, %410 ], [ %359, %376 ]
  %418 = getelementptr inbounds i32, i32* %416, i64 1
  %419 = add nuw i64 %357, 1
  %420 = icmp ugt i64 %414, %357
  br i1 %420, label %355, label %421, !llvm.loop !27

421:                                              ; preds = %413, %352
  %422 = phi i32* [ %345, %352 ], [ %415, %413 ]
  %423 = phi i32* [ %346, %352 ], [ %418, %413 ]
  %424 = phi i32* [ %347, %352 ], [ %417, %413 ]
  %425 = phi i32 [ %348, %352 ], [ %374, %413 ]
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %467, label %427

427:                                              ; preds = %421
  %428 = icmp eq i32* %423, %424
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  store i32 %425, i32* %423, align 4, !tbaa !14
  %430 = getelementptr inbounds i32, i32* %423, i64 1
  br label %467

431:                                              ; preds = %427
  %432 = ptrtoint i32* %423 to i64
  %433 = ptrtoint i32* %422 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp eq i64 %434, 9223372036854775804
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %438 unwind label %576

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %431
  %440 = icmp eq i64 %434, 0
  %441 = select i1 %440, i64 1, i64 %435
  %442 = add nsw i64 %441, %435
  %443 = icmp ult i64 %442, %435
  %444 = icmp ugt i64 %442, 2305843009213693951
  %445 = or i1 %443, %444
  %446 = select i1 %445, i64 2305843009213693951, i64 %442
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %439
  %449 = shl nuw nsw i64 %446, 2
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %449) #12
          to label %451 unwind label %573

451:                                              ; preds = %448
  %452 = bitcast i8* %450 to i32*
  br label %453

453:                                              ; preds = %451, %439
  %454 = phi i32* [ %452, %451 ], [ null, %439 ]
  %455 = getelementptr inbounds i32, i32* %454, i64 %435
  store i32 %425, i32* %455, align 4, !tbaa !14
  %456 = icmp sgt i64 %434, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = bitcast i32* %454 to i8*
  %459 = bitcast i32* %422 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %458, i8* align 4 %459, i64 %434, i1 false) #10
  br label %460

460:                                              ; preds = %457, %453
  %461 = getelementptr inbounds i32, i32* %455, i64 1
  %462 = icmp eq i32* %422, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %464) #10
  br label %465

465:                                              ; preds = %463, %460
  %466 = getelementptr inbounds i32, i32* %454, i64 %446
  br label %467

467:                                              ; preds = %183, %465, %429, %341, %305, %224, %188, %297, %421, %343, %184
  %468 = phi i32* [ %176, %184 ], [ %298, %297 ], [ %422, %421 ], [ %345, %343 ], [ %213, %224 ], [ %176, %188 ], [ %330, %341 ], [ %298, %305 ], [ %454, %465 ], [ %422, %429 ], [ %40, %183 ]
  %469 = phi i32* [ %177, %184 ], [ %299, %297 ], [ %423, %421 ], [ %346, %343 ], [ %220, %224 ], [ %189, %188 ], [ %337, %341 ], [ %306, %305 ], [ %461, %465 ], [ %430, %429 ], [ %39, %183 ]
  %470 = phi i32* [ %178, %184 ], [ %300, %297 ], [ %424, %421 ], [ %347, %343 ], [ %225, %224 ], [ %178, %188 ], [ %342, %341 ], [ %300, %305 ], [ %466, %465 ], [ %424, %429 ], [ %38, %183 ]
  %471 = ptrtoint i32* %468 to i64
  %472 = ptrtoint i32* %469 to i64
  %473 = sub i64 %472, %471
  %474 = ashr exact i64 %473, 2
  %475 = icmp ugt i64 %474, 80
  br i1 %475, label %478, label %476

476:                                              ; preds = %467
  %477 = icmp eq i32* %468, %469
  br i1 %477, label %529, label %515

478:                                              ; preds = %467
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %480 unwind label %573

480:                                              ; preds = %478
  %481 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = add nsw i64 %484, 240
  %486 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !19
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %491 unwind label %576

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %480
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !22
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !13
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %573

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !17
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %573

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %507)
          to label %509 unwind label %573

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %511 unwind label %573

511:                                              ; preds = %509
  %512 = lshr i64 %473, 2
  %513 = sub nsw i64 0, %512
  %514 = getelementptr i32, i32* %469, i64 %513
  br label %560

515:                                              ; preds = %476, %526
  %516 = phi i32* [ %527, %526 ], [ %469, %476 ]
  %517 = ptrtoint i32* %516 to i64
  %518 = sub i64 %517, %471
  %519 = ashr exact i64 %518, 2
  %520 = add nsw i64 %519, -1
  %521 = getelementptr inbounds i32, i32* %468, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !14
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %522)
          to label %526 unwind label %524

524:                                              ; preds = %515
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %583

526:                                              ; preds = %515
  %527 = getelementptr inbounds i32, i32* %516, i64 -1
  %528 = icmp eq i32* %468, %527
  br i1 %528, label %529, label %515, !llvm.loop !28

529:                                              ; preds = %526, %476
  %530 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, 240
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !19
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %540 unwind label %576

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !22
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !13
  br label %555

548:                                              ; preds = %541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %549 unwind label %573

549:                                              ; preds = %548
  %550 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !17
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = invoke signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %555 unwind label %573

555:                                              ; preds = %549, %545
  %556 = phi i8 [ %547, %545 ], [ %554, %549 ]
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %556)
          to label %558 unwind label %573

558:                                              ; preds = %555
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
          to label %560 unwind label %573

560:                                              ; preds = %511, %558, %85
  %561 = phi i32* [ %40, %85 ], [ %468, %558 ], [ %468, %511 ]
  %562 = phi i32* [ %39, %85 ], [ %468, %558 ], [ %514, %511 ]
  %563 = phi i32* [ %38, %85 ], [ %470, %558 ], [ %470, %511 ]
  %564 = add nuw nsw i32 %37, 1
  %565 = load i32, i32* %1, align 4, !tbaa !14
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %36, label %21, !llvm.loop !29

567:                                              ; preds = %270
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %579

569:                                              ; preds = %394
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %579

571:                                              ; preds = %134
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %579

573:                                              ; preds = %36, %42, %54, %207, %324, %448, %478, %75, %76, %82, %85, %499, %500, %506, %509, %548, %549, %555, %558
  %574 = phi i32* [ %40, %85 ], [ %40, %82 ], [ %40, %76 ], [ %40, %75 ], [ %40, %54 ], [ %468, %509 ], [ %468, %506 ], [ %468, %500 ], [ %468, %499 ], [ %468, %478 ], [ %468, %558 ], [ %468, %555 ], [ %468, %549 ], [ %468, %548 ], [ %176, %207 ], [ %298, %324 ], [ %422, %448 ], [ %40, %42 ], [ %40, %36 ]
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %579

576:                                              ; preds = %98, %123, %196, %240, %259, %313, %364, %383, %437, %66, %490, %539
  %577 = phi i32* [ %40, %66 ], [ %468, %490 ], [ %468, %539 ], [ %176, %196 ], [ %298, %313 ], [ %237, %259 ], [ %237, %240 ], [ %422, %437 ], [ %361, %383 ], [ %361, %364 ], [ %88, %123 ], [ %88, %98 ]
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %579

579:                                              ; preds = %569, %573, %576, %571, %567
  %580 = phi i32* [ %237, %567 ], [ %361, %569 ], [ %88, %571 ], [ %574, %573 ], [ %577, %576 ]
  %581 = phi { i8*, i32 } [ %568, %567 ], [ %570, %569 ], [ %572, %571 ], [ %575, %573 ], [ %578, %576 ]
  %582 = icmp eq i32* %580, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %524, %579
  %584 = phi { i8*, i32 } [ %525, %524 ], [ %581, %579 ]
  %585 = phi i32* [ %468, %524 ], [ %580, %579 ]
  %586 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %586) #10
  br label %587

587:                                              ; preds = %34, %579, %583
  %588 = phi { i8*, i32 } [ %35, %34 ], [ %581, %579 ], [ %584, %583 ]
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %590 = load i8*, i8** %589, align 8, !tbaa !16
  %591 = icmp eq i8* %590, %14
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  call void @_ZdlPv(i8* %590) #10
  br label %593

593:                                              ; preds = %587, %592
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !16
  %596 = icmp eq i8* %595, %9
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @_ZdlPv(i8* %595) #10
  br label %598

598:                                              ; preds = %593, %597
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %588
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643101849.cpp() #9 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
