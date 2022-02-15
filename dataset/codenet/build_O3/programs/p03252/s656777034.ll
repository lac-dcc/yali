; ModuleID = 'Project_CodeNet_C++1400/p03252/s656777034.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s656777034.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656777034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %93

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %93

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %22 unwind label %95

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  %26 = shl i64 %17, 2
  %27 = and i64 %26, 17179869180
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %95

29:                                               ; preds = %25
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i64 %18, 4294967296
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %30, i64 %19
  %36 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi i32* [ %35, %34 ], [ %32, %29 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %40 unwind label %97

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  br i1 %33, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %41, i64 %19
  %46 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %23, %44, %40
  %48 = phi i32* [ %41, %40 ], [ %41, %44 ], [ null, %23 ]
  %49 = phi i32* [ %30, %40 ], [ %30, %44 ], [ null, %23 ]
  %50 = phi i32* [ %38, %40 ], [ %38, %44 ], [ null, %23 ]
  %51 = phi i32* [ %43, %40 ], [ %45, %44 ], [ null, %23 ]
  %52 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %53 unwind label %99

53:                                               ; preds = %47
  %54 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %52, i8 -1, i64 104, i1 false)
  %55 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %56 unwind label %101

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %55, i8 -1, i64 104, i1 false)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp sgt i64 %18, 0
  br i1 %60, label %61, label %144

61:                                               ; preds = %56
  %62 = shl i64 %17, 32
  %63 = ashr exact i64 %62, 32
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 1)
  %65 = and i64 %64, 1
  %66 = icmp slt i64 %62, 8589934592
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = and i64 %64, 9223372036854775806
  br label %103

69:                                               ; preds = %297, %61
  %70 = phi i64 [ 0, %61 ], [ %301, %297 ]
  %71 = phi i32 [ 0, %61 ], [ %299, %297 ]
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %59, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -97
  %78 = getelementptr inbounds i32, i32* %54, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 %71, i32* %78, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %71, %81 ], [ %79, %73 ]
  %84 = getelementptr inbounds i32, i32* %49, i64 %70
  store i32 %83, i32* %84, align 4
  br label %85

85:                                               ; preds = %69, %82
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  br i1 %60, label %88, label %144

88:                                               ; preds = %85
  %89 = and i64 %64, 1
  %90 = icmp slt i64 %62, 8589934592
  br i1 %90, label %128, label %91

91:                                               ; preds = %88
  %92 = and i64 %64, 9223372036854775806
  br label %155

93:                                               ; preds = %14, %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %283

95:                                               ; preds = %25, %21
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %283

97:                                               ; preds = %37
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %279

99:                                               ; preds = %47
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %272

101:                                              ; preds = %53
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %270

103:                                              ; preds = %297, %67
  %104 = phi i64 [ 0, %67 ], [ %301, %297 ]
  %105 = phi i32 [ 0, %67 ], [ %299, %297 ]
  %106 = phi i64 [ %68, %67 ], [ %302, %297 ]
  %107 = getelementptr inbounds i8, i8* %59, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -97
  %111 = getelementptr inbounds i32, i32* %54, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  store i32 %105, i32* %111, align 4, !tbaa !14
  %115 = add nsw i32 %105, 1
  br label %116

116:                                              ; preds = %103, %114
  %117 = phi i32 [ %105, %114 ], [ %112, %103 ]
  %118 = phi i32 [ %115, %114 ], [ %105, %103 ]
  %119 = getelementptr inbounds i32, i32* %49, i64 %104
  store i32 %117, i32* %119, align 4
  %120 = or i64 %104, 1
  %121 = getelementptr inbounds i8, i8* %59, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds i32, i32* %54, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %295, label %297

128:                                              ; preds = %306, %88
  %129 = phi i64 [ 0, %88 ], [ %310, %306 ]
  %130 = phi i32 [ 0, %88 ], [ %308, %306 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %87, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -97
  %137 = getelementptr inbounds i32, i32* %57, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 %130, i32* %137, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i32 [ %130, %140 ], [ %138, %132 ]
  %143 = getelementptr inbounds i32, i32* %48, i64 %129
  store i32 %142, i32* %143, align 4
  br label %144

144:                                              ; preds = %141, %128, %56, %85
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %146 = ptrtoint i32* %50 to i64
  %147 = ptrtoint i32* %49 to i64
  %148 = sub i64 %146, %147
  %149 = ptrtoint i32* %51 to i64
  %150 = ptrtoint i32* %48 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %220

153:                                              ; preds = %144
  %154 = icmp eq i64 %148, 0
  br i1 %154, label %185, label %180

155:                                              ; preds = %306, %91
  %156 = phi i64 [ 0, %91 ], [ %310, %306 ]
  %157 = phi i32 [ 0, %91 ], [ %308, %306 ]
  %158 = phi i64 [ %92, %91 ], [ %311, %306 ]
  %159 = getelementptr inbounds i8, i8* %87, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -97
  %163 = getelementptr inbounds i32, i32* %57, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  store i32 %157, i32* %163, align 4, !tbaa !14
  %167 = add nsw i32 %157, 1
  br label %168

168:                                              ; preds = %155, %166
  %169 = phi i32 [ %157, %166 ], [ %164, %155 ]
  %170 = phi i32 [ %167, %166 ], [ %157, %155 ]
  %171 = getelementptr inbounds i32, i32* %48, i64 %156
  store i32 %169, i32* %171, align 4
  %172 = or i64 %156, 1
  %173 = getelementptr inbounds i8, i8* %87, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -97
  %177 = getelementptr inbounds i32, i32* %57, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %304, label %306

180:                                              ; preds = %153
  %181 = bitcast i32* %49 to i8*
  %182 = bitcast i32* %48 to i8*
  %183 = call i32 @bcmp(i8* %181, i8* %182, i64 %148)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %220

185:                                              ; preds = %153, %180
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %187 unwind label %218

187:                                              ; preds = %185
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !18
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %198 unwind label %218

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !21
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !13
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %218

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !16
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %218

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
          to label %216 unwind label %218

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %253 unwind label %218

218:                                              ; preds = %251, %248, %242, %241, %232, %216, %213, %207, %206, %197, %220, %185
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %270

220:                                              ; preds = %144, %180
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %222 unwind label %218

222:                                              ; preds = %220
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !18
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %233 unwind label %218

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !21
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %218

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !16
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %218

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %218

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %218

253:                                              ; preds = %251, %216
  call void @_ZdlPv(i8* nonnull %55) #12
  call void @_ZdlPv(i8* nonnull %52) #12
  %254 = icmp eq i32* %48, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %253, %255
  %258 = icmp eq i32* %49, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %257, %259
  %262 = load i8*, i8** %145, align 8, !tbaa !23
  %263 = icmp eq i8* %262, %12
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(i8* %262) #12
  br label %265

265:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %266 = load i8*, i8** %58, align 8, !tbaa !23
  %267 = icmp eq i8* %266, %7
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @_ZdlPv(i8* %266) #12
  br label %269

269:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

270:                                              ; preds = %218, %101
  %271 = phi { i8*, i32 } [ %219, %218 ], [ %102, %101 ]
  call void @_ZdlPv(i8* nonnull %52) #12
  br label %272

272:                                              ; preds = %270, %99
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %100, %99 ]
  %274 = icmp eq i32* %48, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %275, %272
  %278 = icmp eq i32* %49, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %97, %277
  %280 = phi { i8*, i32 } [ %98, %97 ], [ %273, %277 ]
  %281 = phi i32* [ %30, %97 ], [ %49, %277 ]
  %282 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %95, %277, %279, %93
  %284 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %273, %277 ], [ %280, %279 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !23
  %287 = icmp eq i8* %286, %12
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #12
  br label %289

289:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !23
  %292 = icmp eq i8* %291, %7
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(i8* %291) #12
  br label %294

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %284

295:                                              ; preds = %116
  store i32 %118, i32* %125, align 4, !tbaa !14
  %296 = add nsw i32 %118, 1
  br label %297

297:                                              ; preds = %295, %116
  %298 = phi i32 [ %118, %295 ], [ %126, %116 ]
  %299 = phi i32 [ %296, %295 ], [ %118, %116 ]
  %300 = getelementptr inbounds i32, i32* %49, i64 %120
  store i32 %298, i32* %300, align 4
  %301 = add nuw nsw i64 %104, 2
  %302 = add i64 %106, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %69, label %103, !llvm.loop !24

304:                                              ; preds = %168
  store i32 %170, i32* %177, align 4, !tbaa !14
  %305 = add nsw i32 %170, 1
  br label %306

306:                                              ; preds = %304, %168
  %307 = phi i32 [ %170, %304 ], [ %178, %168 ]
  %308 = phi i32 [ %305, %304 ], [ %170, %168 ]
  %309 = getelementptr inbounds i32, i32* %48, i64 %172
  store i32 %307, i32* %309, align 4
  %310 = add nuw nsw i64 %156, 2
  %311 = add i64 %158, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %128, label %155, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656777034.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
