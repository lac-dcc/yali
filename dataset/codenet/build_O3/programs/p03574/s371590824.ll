; ModuleID = 'Project_CodeNet_C++1400/p03574/s371590824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s371590824.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371590824.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %27 unwind label %38

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %48, %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %69, label %56

38:                                               ; preds = %0, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %280

40:                                               ; preds = %27, %48
  %41 = phi i32 [ %49, %48 ], [ 0, %27 ]
  %42 = load i64, i64* %14, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %45 unwind label %54

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %41, 1
  %50 = load i32, i32* %3, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %40, label %30, !llvm.loop !16

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %280

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %280

56:                                               ; preds = %276, %32
  %57 = load i8*, i8** %35, align 8, !tbaa !18
  %58 = icmp eq i8* %57, %25
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #8
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %61 = load i8*, i8** %33, align 8, !tbaa !18
  %62 = icmp eq i8* %61, %20
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* %61) #8
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %65 = load i8*, i8** %34, align 8, !tbaa !18
  %66 = icmp eq i8* %65, %15
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* %65) #8
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

69:                                               ; preds = %32, %276
  %70 = phi i32 [ %277, %276 ], [ 0, %32 ]
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = icmp ne i32 %70, 0
  %74 = load i32, i32* %3, align 4, !tbaa !14
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %111, label %80

76:                                               ; preds = %69, %274, %275, %99, %100, %106, %109
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %280

78:                                               ; preds = %90
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %280

80:                                               ; preds = %269, %72
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !21
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %91 unwind label %78

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !13
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %76

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !19
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %76

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
          to label %109 unwind label %76

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %274 unwind label %76

111:                                              ; preds = %72, %269
  %112 = phi i64 [ %270, %269 ], [ 0, %72 ]
  %113 = phi i32 [ %271, %269 ], [ %74, %72 ]
  %114 = load i64, i64* %19, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, %112
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %117, i64 %114) #9
          to label %118 unwind label %139

118:                                              ; preds = %116
  unreachable

119:                                              ; preds = %111
  %120 = load i8*, i8** %33, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, i8* %120, i64 %112
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %266

124:                                              ; preds = %119
  %125 = icmp ne i64 %112, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = add nuw i64 %112, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = icmp ugt i64 %114, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %128, i64 %114) #9
          to label %131 unwind label %143

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, i8* %120, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 35
  %136 = zext i1 %135 to i32
  br label %145

137:                                              ; preds = %266
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %280

139:                                              ; preds = %116
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %280

141:                                              ; preds = %263
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %280

143:                                              ; preds = %130, %153, %167, %185, %203, %220, %236, %253
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %280

145:                                              ; preds = %132, %124
  %146 = phi i32 [ 0, %124 ], [ %136, %132 ]
  %147 = add nsw i32 %113, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %112, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %112, 1
  %152 = icmp ugt i64 %114, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %154, i64 %114) #9
          to label %155 unwind label %143

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, i8* %120, i64 %151
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %146, %160
  br label %162

162:                                              ; preds = %156, %145
  %163 = phi i32 [ %146, %145 ], [ %161, %156 ]
  br i1 %73, label %164, label %177

164:                                              ; preds = %162
  %165 = load i64, i64* %14, align 8, !tbaa !10
  %166 = icmp ugt i64 %165, %112
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %168, i64 %165) #9
          to label %169 unwind label %143

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %164
  %171 = load i8*, i8** %34, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, i8* %171, i64 %112
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 35
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %163, %175
  br label %177

177:                                              ; preds = %170, %162
  %178 = phi i32 [ %163, %162 ], [ %176, %170 ]
  %179 = load i32, i32* %2, align 4, !tbaa !14
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %70, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = load i64, i64* %24, align 8, !tbaa !10
  %184 = icmp ugt i64 %183, %112
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %186, i64 %183) #9
          to label %187 unwind label %143

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %182
  %189 = load i8*, i8** %35, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, i8* %189, i64 %112
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 35
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %178, %193
  br label %195

195:                                              ; preds = %188, %177
  %196 = phi i32 [ %178, %177 ], [ %194, %188 ]
  %197 = select i1 %125, i1 %73, i1 false
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = add nuw i64 %112, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = load i64, i64* %14, align 8, !tbaa !10
  %202 = icmp ugt i64 %201, %200
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %200, i64 %201) #9
          to label %204 unwind label %143

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %198
  %206 = load i8*, i8** %34, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, i8* %206, i64 %200
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 35
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %196, %210
  br label %212

212:                                              ; preds = %205, %195
  %213 = phi i32 [ %196, %195 ], [ %211, %205 ]
  %214 = select i1 %125, i1 %181, i1 false
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = add nuw i64 %112, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = load i64, i64* %24, align 8, !tbaa !10
  %219 = icmp ugt i64 %218, %217
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %217, i64 %218) #9
          to label %221 unwind label %143

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %215
  %223 = load i8*, i8** %35, align 8, !tbaa !18
  %224 = getelementptr inbounds i8, i8* %223, i64 %217
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %213, %227
  br label %229

229:                                              ; preds = %212, %222
  %230 = phi i32 [ %213, %212 ], [ %228, %222 ]
  %231 = select i1 %149, i1 %73, i1 false
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %112, 1
  %234 = load i64, i64* %14, align 8, !tbaa !10
  %235 = icmp ugt i64 %234, %233
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = and i64 %233, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %237, i64 %234) #9
          to label %238 unwind label %143

238:                                              ; preds = %236
  unreachable

239:                                              ; preds = %232
  %240 = load i8*, i8** %34, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, i8* %240, i64 %233
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 35
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %230, %244
  br label %246

246:                                              ; preds = %239, %229
  %247 = phi i32 [ %230, %229 ], [ %245, %239 ]
  %248 = select i1 %149, i1 %181, i1 false
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %112, 1
  %251 = load i64, i64* %24, align 8, !tbaa !10
  %252 = icmp ugt i64 %251, %250
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = and i64 %250, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %254, i64 %251) #9
          to label %255 unwind label %143

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %249
  %257 = load i8*, i8** %35, align 8, !tbaa !18
  %258 = getelementptr inbounds i8, i8* %257, i64 %250
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 35
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %247, %261
  br label %263

263:                                              ; preds = %246, %256
  %264 = phi i32 [ %247, %246 ], [ %262, %256 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
          to label %269 unwind label %141

266:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %268 unwind label %137

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %269

269:                                              ; preds = %268, %263
  %270 = add nuw nsw i64 %112, 1
  %271 = load i32, i32* %3, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %111, label %80, !llvm.loop !26

274:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %275 unwind label %76

275:                                              ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %276 unwind label %76

276:                                              ; preds = %275
  %277 = add nuw nsw i32 %70, 1
  %278 = load i32, i32* %2, align 4, !tbaa !14
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %69, label %56, !llvm.loop !27

280:                                              ; preds = %141, %143, %137, %139, %76, %78, %52, %54, %38
  %281 = phi { i8*, i32 } [ %39, %38 ], [ %53, %52 ], [ %55, %54 ], [ %77, %76 ], [ %79, %78 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !18
  %284 = icmp eq i8* %283, %25
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #8
  br label %286

286:                                              ; preds = %280, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !18
  %289 = icmp eq i8* %288, %20
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(i8* %288) #8
  br label %291

291:                                              ; preds = %286, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !18
  %294 = icmp eq i8* %293, %15
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #8
  br label %296

296:                                              ; preds = %291, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %281
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371590824.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = !{!11, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
