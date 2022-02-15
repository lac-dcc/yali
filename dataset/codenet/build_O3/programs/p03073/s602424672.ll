; ModuleID = 'Project_CodeNet_C++1400/p03073/s602424672.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s602424672.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602424672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %25

20:                                               ; preds = %0
  %21 = load i64, i64* %7, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %27

23:                                               ; preds = %47
  %24 = icmp eq i64 %49, 0
  br i1 %24, label %51, label %112

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %208

27:                                               ; preds = %20, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = load i64, i64* %12, align 8, !tbaa !10
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %30, label %42, label %33

33:                                               ; preds = %27
  br i1 %32, label %34, label %36

34:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %47 unwind label %38

38:                                               ; preds = %36, %45
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %208

40:                                               ; preds = %34, %43
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %208

42:                                               ; preds = %27
  br i1 %32, label %43, label %45

43:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %44 unwind label %40

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %47 unwind label %38

47:                                               ; preds = %45, %36
  %48 = add nuw i64 %28, 1
  %49 = load i64, i64* %7, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %27, label %23, !llvm.loop !14

51:                                               ; preds = %132, %20, %23
  %52 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %134, %132 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %136, label %60

60:                                               ; preds = %51
  %61 = icmp ult i64 %52, 4
  br i1 %61, label %108, label %62

62:                                               ; preds = %60
  %63 = and i64 %52, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %100, %64 ]
  %66 = phi <2 x i64> [ zeroinitializer, %62 ], [ %98, %64 ]
  %67 = phi <2 x i64> [ zeroinitializer, %62 ], [ %99, %64 ]
  %68 = phi <2 x i64> [ zeroinitializer, %62 ], [ %86, %64 ]
  %69 = phi <2 x i64> [ zeroinitializer, %62 ], [ %87, %64 ]
  %70 = getelementptr inbounds i8, i8* %54, i64 %65
  %71 = bitcast i8* %70 to <2 x i8>*
  %72 = load <2 x i8>, <2 x i8>* %71, align 1, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %70, i64 2
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !13
  %76 = getelementptr inbounds i8, i8* %56, i64 %65
  %77 = bitcast i8* %76 to <2 x i8>*
  %78 = load <2 x i8>, <2 x i8>* %77, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %76, i64 2
  %80 = bitcast i8* %79 to <2 x i8>*
  %81 = load <2 x i8>, <2 x i8>* %80, align 1, !tbaa !13
  %82 = icmp ne <2 x i8> %72, %78
  %83 = icmp ne <2 x i8> %75, %81
  %84 = zext <2 x i1> %82 to <2 x i64>
  %85 = zext <2 x i1> %83 to <2 x i64>
  %86 = add <2 x i64> %68, %84
  %87 = add <2 x i64> %69, %85
  %88 = getelementptr inbounds i8, i8* %58, i64 %65
  %89 = bitcast i8* %88 to <2 x i8>*
  %90 = load <2 x i8>, <2 x i8>* %89, align 1, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %88, i64 2
  %92 = bitcast i8* %91 to <2 x i8>*
  %93 = load <2 x i8>, <2 x i8>* %92, align 1, !tbaa !13
  %94 = icmp ne <2 x i8> %72, %90
  %95 = icmp ne <2 x i8> %75, %93
  %96 = zext <2 x i1> %94 to <2 x i64>
  %97 = zext <2 x i1> %95 to <2 x i64>
  %98 = add <2 x i64> %66, %96
  %99 = add <2 x i64> %67, %97
  %100 = add nuw i64 %65, 4
  %101 = icmp eq i64 %100, %63
  br i1 %101, label %102, label %64, !llvm.loop !16

102:                                              ; preds = %64
  %103 = add <2 x i64> %87, %86
  %104 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %103)
  %105 = add <2 x i64> %99, %98
  %106 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %105)
  %107 = icmp eq i64 %52, %63
  br i1 %107, label %136, label %108

108:                                              ; preds = %60, %102
  %109 = phi i64 [ 0, %60 ], [ %63, %102 ]
  %110 = phi i64 [ 0, %60 ], [ %106, %102 ]
  %111 = phi i64 [ 0, %60 ], [ %104, %102 ]
  br label %142

112:                                              ; preds = %23, %132
  %113 = phi i64 [ %133, %132 ], [ 0, %23 ]
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  %116 = load i64, i64* %17, align 8, !tbaa !10
  %117 = icmp eq i64 %116, 4611686018427387903
  br i1 %115, label %127, label %118

118:                                              ; preds = %112
  br i1 %117, label %119, label %121

119:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %132 unwind label %123

123:                                              ; preds = %121, %130
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %208

125:                                              ; preds = %119, %128
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %208

127:                                              ; preds = %112
  br i1 %117, label %128, label %130

128:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %129 unwind label %125

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %132 unwind label %123

132:                                              ; preds = %130, %121
  %133 = add nuw i64 %113, 1
  %134 = load i64, i64* %7, align 8, !tbaa !10
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %112, label %51, !llvm.loop !18

136:                                              ; preds = %142, %102, %51
  %137 = phi i64 [ 0, %51 ], [ %104, %102 ], [ %152, %142 ]
  %138 = phi i64 [ 0, %51 ], [ %106, %102 ], [ %157, %142 ]
  %139 = icmp ult i64 %138, %137
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %160 unwind label %206

142:                                              ; preds = %108, %142
  %143 = phi i64 [ %158, %142 ], [ %109, %108 ]
  %144 = phi i64 [ %157, %142 ], [ %110, %108 ]
  %145 = phi i64 [ %152, %142 ], [ %111, %108 ]
  %146 = getelementptr inbounds i8, i8* %54, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %56, i64 %143
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp ne i8 %147, %149
  %151 = zext i1 %150 to i64
  %152 = add nuw nsw i64 %145, %151
  %153 = getelementptr inbounds i8, i8* %58, i64 %143
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp ne i8 %147, %154
  %156 = zext i1 %155 to i64
  %157 = add nuw nsw i64 %144, %156
  %158 = add nuw nsw i64 %143, 1
  %159 = icmp eq i64 %158, %52
  br i1 %159, label %136, label %142, !llvm.loop !19

160:                                              ; preds = %136
  %161 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !21
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !23
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %173 unwind label %206

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !13
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %206

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !21
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %206

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %189)
          to label %191 unwind label %206

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = load i8*, i8** %57, align 8, !tbaa !28
  %195 = icmp eq i8* %194, %18
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #9
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %198 = load i8*, i8** %55, align 8, !tbaa !28
  %199 = icmp eq i8* %198, %13
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #9
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %202 = load i8*, i8** %53, align 8, !tbaa !28
  %203 = icmp eq i8* %202, %8
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #9
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

206:                                              ; preds = %191, %188, %182, %181, %172, %136
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %123, %125, %38, %40, %206, %25
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %26, %25 ], [ %39, %38 ], [ %41, %40 ], [ %124, %123 ], [ %126, %125 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !28
  %212 = icmp eq i8* %211, %18
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(i8* %211) #9
  br label %214

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !28
  %217 = icmp eq i8* %216, %13
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #9
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !28
  %222 = icmp eq i8* %221, %8
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #9
  br label %224

224:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602424672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
