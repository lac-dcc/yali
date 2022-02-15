; ModuleID = 'Project_CodeNet_C++1400/p00015/s546311872.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s546311872.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546311872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = bitcast %union.anon* %29 to i8*
  %32 = bitcast i64* %1 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %370, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %35 to <2 x i64>*
  %41 = bitcast i64* %26 to <2 x i64>*
  br label %42

42:                                               ; preds = %39, %344
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %99

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %99

46:                                               ; preds = %44
  %47 = load i64, i64* %12, align 8, !tbaa !12
  %48 = load i64, i64* %17, align 8, !tbaa !12
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load i8*, i8** %19, align 8, !tbaa !16
  %54 = load i8*, i8** %20, align 8, !tbaa !16
  %55 = call i32 @bcmp(i8* %54, i8* %53, i64 %47) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %50, %52
  %58 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %12, align 8, !tbaa !12
  br label %103

62:                                               ; preds = %57
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %64 unwind label %99

64:                                               ; preds = %62
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !19
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %75 unwind label %101

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !15
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %99

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %99

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
          to label %93 unwind label %99

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %336 unwind label %99

95:                                               ; preds = %142
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %360

97:                                               ; preds = %137
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %360

99:                                               ; preds = %42, %44, %62, %83, %84, %90, %93
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %360

101:                                              ; preds = %74
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %360

103:                                              ; preds = %60, %46, %52
  %104 = phi i64 [ %61, %60 ], [ %47, %46 ], [ %47, %52 ]
  %105 = load i8*, i8** %20, align 8, !tbaa !16
  %106 = icmp sgt i64 %104, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = add nsw i64 %104, -1
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i8* [ %116, %110 ], [ %109, %107 ]
  %112 = phi i8* [ %115, %110 ], [ %105, %107 ]
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = load i8, i8* %111, align 1, !tbaa !15
  store i8 %114, i8* %112, align 1, !tbaa !15
  store i8 %113, i8* %111, align 1, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %112, i64 1
  %116 = getelementptr inbounds i8, i8* %111, i64 -1
  %117 = icmp ult i8* %115, %116
  br i1 %117, label %110, label %118, !llvm.loop !24

118:                                              ; preds = %110, %103
  %119 = load i8*, i8** %19, align 8, !tbaa !16
  %120 = load i64, i64* %17, align 8, !tbaa !12
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = add nsw i64 %120, -1
  %124 = getelementptr inbounds i8, i8* %119, i64 %123
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i8* [ %131, %125 ], [ %124, %122 ]
  %127 = phi i8* [ %130, %125 ], [ %119, %122 ]
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = load i8, i8* %126, align 1, !tbaa !15
  store i8 %129, i8* %127, align 1, !tbaa !15
  store i8 %128, i8* %126, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %127, i64 1
  %131 = getelementptr inbounds i8, i8* %126, i64 -1
  %132 = icmp ult i8* %130, %131
  br i1 %132, label %125, label %133, !llvm.loop !24

133:                                              ; preds = %125, %118
  br label %134

134:                                              ; preds = %133, %137
  %135 = load i64, i64* %12, align 8, !tbaa !12
  %136 = icmp ult i64 %135, 100
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %134 unwind label %97

139:                                              ; preds = %134, %142
  %140 = load i64, i64* %17, align 8, !tbaa !12
  %141 = icmp ult i64 %140, 100
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %139 unwind label %95

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  br label %160

145:                                              ; preds = %188
  %146 = load i8*, i8** %25, align 8, !tbaa !16
  %147 = load i64, i64* %26, align 8, !tbaa !12
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %149, label %200

149:                                              ; preds = %145
  %150 = add nsw i64 %147, -1
  %151 = getelementptr inbounds i8, i8* %146, i64 %150
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i8* [ %158, %152 ], [ %151, %149 ]
  %154 = phi i8* [ %157, %152 ], [ %146, %149 ]
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = load i8, i8* %153, align 1, !tbaa !15
  store i8 %156, i8* %154, align 1, !tbaa !15
  store i8 %155, i8* %153, align 1, !tbaa !15
  %157 = getelementptr inbounds i8, i8* %154, i64 1
  %158 = getelementptr inbounds i8, i8* %153, i64 -1
  %159 = icmp ult i8* %157, %158
  br i1 %159, label %152, label %200, !llvm.loop !24

160:                                              ; preds = %195, %144
  %161 = phi i8* [ %24, %144 ], [ %197, %195 ]
  %162 = phi i64 [ 0, %144 ], [ %196, %195 ]
  %163 = phi i64 [ 0, %144 ], [ %193, %195 ]
  %164 = phi i32 [ 0, %144 ], [ %177, %195 ]
  %165 = load i8*, i8** %20, align 8, !tbaa !16
  %166 = getelementptr inbounds i8, i8* %165, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = load i8*, i8** %19, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, i8* %169, i64 %163
  %171 = load i8, i8* %170, align 1, !tbaa !15
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %164, -96
  %174 = add nsw i32 %173, %168
  %175 = add nsw i32 %174, %172
  %176 = srem i32 %175, 10
  %177 = sdiv i32 %175, 10
  %178 = trunc i32 %176 to i8
  %179 = add nsw i8 %178, 48
  %180 = add i64 %162, 1
  %181 = icmp eq i8* %161, %24
  %182 = load i64, i64* %27, align 8
  %183 = select i1 %181, i64 15, i64 %182
  %184 = icmp ugt i64 %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %162, i64 0, i8* null, i64 1)
          to label %186 unwind label %198

186:                                              ; preds = %185
  %187 = load i8*, i8** %25, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %186, %160
  %189 = phi i8* [ %187, %186 ], [ %161, %160 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 %162
  store i8 %179, i8* %190, align 1, !tbaa !15
  store i64 %180, i64* %26, align 8, !tbaa !12
  %191 = load i8*, i8** %25, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, i8* %191, i64 %180
  store i8 0, i8* %192, align 1, !tbaa !15
  %193 = add nuw nsw i64 %163, 1
  %194 = icmp eq i64 %193, 100
  br i1 %194, label %145, label %195, !llvm.loop !26

195:                                              ; preds = %188
  %196 = load i64, i64* %26, align 8, !tbaa !12
  %197 = load i8*, i8** %25, align 8, !tbaa !16
  br label %160

198:                                              ; preds = %185
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %354

200:                                              ; preds = %152, %145
  %201 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48, i64 0) #11
  %202 = icmp ult i64 %201, 20
  br i1 %202, label %203, label %240

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %205 unwind label %236

205:                                              ; preds = %203
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !19
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %216 unwind label %238

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !22
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !15
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %236

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %236

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
          to label %234 unwind label %236

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %331 unwind label %236

236:                                              ; preds = %203, %294, %224, %225, %231, %234, %319, %320, %326, %329
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %354

238:                                              ; preds = %215, %310
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %354

240:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  %241 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 48, i64 0) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %242 = load i64, i64* %26, align 8, !tbaa !12, !noalias !27
  %243 = icmp ult i64 %242, %241
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %241, i64 %242) #12
          to label %245 unwind label %350

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %240
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !27
  %247 = load i8*, i8** %25, align 8, !tbaa !16, !noalias !27
  %248 = getelementptr inbounds i8, i8* %247, i64 %241
  %249 = sub i64 %242, %241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !noalias !27
  store i64 %249, i64* %1, align 8, !tbaa !30, !noalias !27
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %253 unwind label %348

253:                                              ; preds = %251
  store i8* %252, i8** %33, align 8, !tbaa !16, !alias.scope !27
  %254 = load i64, i64* %1, align 8, !tbaa !30, !noalias !27
  store i64 %254, i64* %34, align 8, !tbaa !15, !alias.scope !27
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi i8* [ %252, %253 ], [ %31, %246 ]
  switch i64 %249, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %255
  %258 = load i8, i8* %248, align 1, !tbaa !15
  store i8 %258, i8* %256, align 1, !tbaa !15
  br label %260

259:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %256, i8* align 1 %248, i64 %249, i1 false) #11
  br label %260

260:                                              ; preds = %259, %257, %255
  %261 = load i64, i64* %1, align 8, !tbaa !30, !noalias !27
  store i64 %261, i64* %35, align 8, !tbaa !12, !alias.scope !27
  %262 = load i8*, i8** %33, align 8, !tbaa !16, !alias.scope !27
  %263 = getelementptr inbounds i8, i8* %262, i64 %261
  store i8 0, i8* %263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !noalias !27
  %264 = load i8*, i8** %33, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %31
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = load i64, i64* %35, align 8, !tbaa !12
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load i8*, i8** %25, align 8, !tbaa !16
  %271 = icmp eq i64 %267, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i8, i8* %31, align 8, !tbaa !15
  store i8 %273, i8* %270, align 1, !tbaa !15
  br label %275

274:                                              ; preds = %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %270, i8* nonnull align 8 %31, i64 %267, i1 false) #11
  br label %275

275:                                              ; preds = %274, %272, %266
  %276 = load i64, i64* %35, align 8, !tbaa !12
  store i64 %276, i64* %26, align 8, !tbaa !12
  %277 = load i8*, i8** %25, align 8, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  store i8 0, i8* %278, align 1, !tbaa !15
  %279 = load i8*, i8** %33, align 8, !tbaa !16
  br label %289

280:                                              ; preds = %260
  %281 = load i8*, i8** %25, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %24
  %283 = load i64, i64* %27, align 8
  store i8* %264, i8** %25, align 8, !tbaa !16
  %284 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %284, <2 x i64>* %41, align 8, !tbaa !15
  %285 = icmp eq i8* %281, null
  %286 = or i1 %282, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  store i8* %281, i8** %33, align 8, !tbaa !16
  store i64 %283, i64* %34, align 8, !tbaa !15
  br label %289

288:                                              ; preds = %280
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  br label %289

289:                                              ; preds = %275, %287, %288
  %290 = phi i8* [ %279, %275 ], [ %281, %287 ], [ %31, %288 ]
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %290, align 1, !tbaa !15
  %291 = load i8*, i8** %33, align 8, !tbaa !16
  %292 = icmp eq i8* %291, %31
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(i8* %291) #11
  br label %294

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %295 = load i8*, i8** %25, align 8, !tbaa !16
  %296 = load i64, i64* %26, align 8, !tbaa !12
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %295, i64 %296)
          to label %298 unwind label %236

298:                                              ; preds = %294
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !17
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !19
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %311 unwind label %238

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !22
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !15
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %236

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !17
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %236

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %236

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %236

331:                                              ; preds = %329, %234
  %332 = load i8*, i8** %25, align 8, !tbaa !16
  %333 = icmp eq i8* %332, %24
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(i8* %332) #11
  br label %335

335:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %336

336:                                              ; preds = %93, %335
  %337 = load i8*, i8** %19, align 8, !tbaa !16
  %338 = icmp eq i8* %337, %18
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #11
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %341 = load i8*, i8** %20, align 8, !tbaa !16
  %342 = icmp eq i8* %341, %13
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #11
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %2, align 4, !tbaa !5
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %370, label %42, !llvm.loop !31

348:                                              ; preds = %251
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %352

350:                                              ; preds = %244
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi { i8*, i32 } [ %349, %348 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %354

354:                                              ; preds = %236, %238, %352, %198
  %355 = phi { i8*, i32 } [ %199, %198 ], [ %353, %352 ], [ %237, %236 ], [ %239, %238 ]
  %356 = load i8*, i8** %25, align 8, !tbaa !16
  %357 = icmp eq i8* %356, %24
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(i8* %356) #11
  br label %359

359:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %360

360:                                              ; preds = %95, %99, %101, %97, %359
  %361 = phi { i8*, i32 } [ %355, %359 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ]
  %362 = load i8*, i8** %19, align 8, !tbaa !16
  %363 = icmp eq i8* %362, %18
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @_ZdlPv(i8* %362) #11
  br label %365

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %366 = load i8*, i8** %20, align 8, !tbaa !16
  %367 = icmp eq i8* %366, %13
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(i8* %366) #11
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %361

370:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546311872.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !25}
