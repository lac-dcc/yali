; ModuleID = 'Project_CodeNet_C++1400/p03252/s526919788.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s526919788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526919788.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %66

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %66

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %22 unwind label %68

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = shl i64 %17, 2
  %27 = and i64 %26, 17179869180
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %68

29:                                               ; preds = %25
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !14
  %31 = icmp eq i64 %19, 4294967296
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %29, %32
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !14
  br i1 %31, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %36, i64 4
  %41 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %23, %39, %37
  %43 = phi i32* [ %38, %37 ], [ %38, %39 ], [ null, %23 ]
  %44 = phi i32* [ %30, %37 ], [ %30, %39 ], [ null, %23 ]
  %45 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %46 unwind label %72

46:                                               ; preds = %42
  %47 = bitcast i8* %45 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %45, i8 0, i64 104, i1 false)
  %48 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %49 unwind label %74

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %48, i8 0, i64 104, i1 false)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp sgt i32 %18, 0
  br i1 %55, label %56, label %164

56:                                               ; preds = %49
  %57 = and i64 %17, 4294967295
  br label %76

58:                                               ; preds = %102
  br i1 %55, label %59, label %164

59:                                               ; preds = %58
  %60 = and i64 %17, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = and i64 %17, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %108, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %60, %62
  br label %130

66:                                               ; preds = %14, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %262

68:                                               ; preds = %25, %21
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %262

70:                                               ; preds = %35
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %258

72:                                               ; preds = %42
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %251

74:                                               ; preds = %46
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %249

76:                                               ; preds = %56, %102
  %77 = phi i64 [ 0, %56 ], [ %106, %102 ]
  %78 = phi i32 [ 0, %56 ], [ %104, %102 ]
  %79 = phi i32 [ 0, %56 ], [ %91, %102 ]
  %80 = getelementptr inbounds i8, i8* %52, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -97
  %84 = getelementptr inbounds i32, i32* %47, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = add nsw i32 %79, 1
  store i32 %88, i32* %84, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %88, %87 ], [ %85, %76 ]
  %91 = phi i32 [ %88, %87 ], [ %79, %76 ]
  %92 = getelementptr inbounds i32, i32* %44, i64 %77
  store i32 %90, i32* %92, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %54, i64 %77
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -97
  %97 = getelementptr inbounds i32, i32* %50, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = add nsw i32 %78, 1
  store i32 %101, i32* %97, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i32 [ %101, %100 ], [ %98, %89 ]
  %104 = phi i32 [ %101, %100 ], [ %78, %89 ]
  %105 = getelementptr inbounds i32, i32* %43, i64 %77
  store i32 %103, i32* %105, align 4, !tbaa !14
  %106 = add nuw nsw i64 %77, 1
  %107 = icmp eq i64 %106, %57
  br i1 %107, label %58, label %76, !llvm.loop !16

108:                                              ; preds = %130, %59
  %109 = phi i8 [ undef, %59 ], [ %160, %130 ]
  %110 = phi i64 [ 0, %59 ], [ %161, %130 ]
  %111 = phi i8 [ 1, %59 ], [ %160, %130 ]
  %112 = icmp eq i64 %62, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %123, %113 ], [ %110, %108 ]
  %115 = phi i8 [ %122, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %124, %113 ], [ %62, %108 ]
  %117 = getelementptr inbounds i32, i32* %44, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = getelementptr inbounds i32, i32* %43, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i8 %115, i8 0
  %123 = add nuw nsw i64 %114, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !18

126:                                              ; preds = %113, %108
  %127 = phi i8 [ %109, %108 ], [ %122, %113 ]
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %199, label %164

130:                                              ; preds = %130, %64
  %131 = phi i64 [ 0, %64 ], [ %161, %130 ]
  %132 = phi i8 [ 1, %64 ], [ %160, %130 ]
  %133 = phi i64 [ %65, %64 ], [ %162, %130 ]
  %134 = getelementptr inbounds i32, i32* %44, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds i32, i32* %43, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = icmp eq i32 %135, %137
  %139 = or i64 %131, 1
  %140 = getelementptr inbounds i32, i32* %44, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds i32, i32* %43, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = icmp eq i32 %141, %143
  %145 = or i64 %131, 2
  %146 = getelementptr inbounds i32, i32* %44, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds i32, i32* %43, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = icmp eq i32 %147, %149
  %151 = or i64 %131, 3
  %152 = getelementptr inbounds i32, i32* %44, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = getelementptr inbounds i32, i32* %43, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i1 %150, i1 false
  %158 = select i1 %157, i1 %144, i1 false
  %159 = select i1 %158, i1 %138, i1 false
  %160 = select i1 %159, i8 %132, i8 0
  %161 = add nuw nsw i64 %131, 4
  %162 = add i64 %133, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %108, label %130, !llvm.loop !20

164:                                              ; preds = %49, %58, %126
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %166 unwind label %197

166:                                              ; preds = %164
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !23
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %177 unwind label %197

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !26
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !13
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !21
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %197

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %197

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %232 unwind label %197

197:                                              ; preds = %230, %227, %221, %220, %211, %195, %192, %186, %185, %176, %199, %164
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %48) #10
  br label %249

199:                                              ; preds = %126
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %201 unwind label %197

201:                                              ; preds = %199
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !23
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %212 unwind label %197

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !26
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !13
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %197

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !21
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %197

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %197

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %197

232:                                              ; preds = %230, %195
  call void @_ZdlPv(i8* nonnull %48) #10
  call void @_ZdlPv(i8* nonnull %45) #10
  %233 = icmp eq i32* %43, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %235) #10
  br label %236

236:                                              ; preds = %232, %234
  %237 = icmp eq i32* %44, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %236, %238
  %241 = load i8*, i8** %53, align 8, !tbaa !28
  %242 = icmp eq i8* %241, %12
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #10
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %245 = load i8*, i8** %51, align 8, !tbaa !28
  %246 = icmp eq i8* %245, %7
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #10
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

249:                                              ; preds = %197, %74
  %250 = phi { i8*, i32 } [ %198, %197 ], [ %75, %74 ]
  call void @_ZdlPv(i8* nonnull %45) #10
  br label %251

251:                                              ; preds = %249, %72
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %73, %72 ]
  %253 = icmp eq i32* %43, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %256

256:                                              ; preds = %254, %251
  %257 = icmp eq i32* %44, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %70, %256
  %259 = phi { i8*, i32 } [ %71, %70 ], [ %252, %256 ]
  %260 = phi i32* [ %30, %70 ], [ %44, %256 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %68, %256, %258, %66
  %263 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %252, %256 ], [ %259, %258 ]
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !28
  %266 = icmp eq i8* %265, %12
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #10
  br label %268

268:                                              ; preds = %262, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8, !tbaa !28
  %271 = icmp eq i8* %270, %7
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #10
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %263
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
define internal void @_GLOBAL__sub_I_s526919788.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
