; ModuleID = 'Project_CodeNet_C++1400/p03109/s875175351.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s875175351.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875175351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %154

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = load i64, i64* %9, align 8, !tbaa !10, !noalias !14
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %14) #13
          to label %17 unwind label %156

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !14
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !14
  %24 = getelementptr inbounds i8, i8* %23, i64 5
  %25 = add i64 %14, -5
  %26 = icmp ult i64 %25, 2
  %27 = select i1 %26, i64 %25, i64 2
  switch i64 %27, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %18
  %29 = load i8, i8* %24, align 1, !tbaa !13
  store i8 %29, i8* %21, align 8, !tbaa !13
  br label %31

30:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* nonnull align 1 %24, i64 %27, i1 false) #12
  br label %31

31:                                               ; preds = %30, %28, %18
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %33, align 8, !tbaa !10, !alias.scope !14
  %34 = getelementptr inbounds i8, i8* %21, i64 %27
  store i8 0, i8* %34, align 1, !tbaa !13
  %35 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = tail call i32* @__errno_location() #14
  %37 = load i32, i32* %36, align 4, !tbaa !18
  store i32 0, i32* %36, align 4, !tbaa !18
  %38 = call i64 @strtol(i8* nonnull %21, i8** nonnull %2, i32 10)
  %39 = load i8*, i8** %2, align 8, !tbaa !20
  %40 = icmp eq i8* %39, %21
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %57, %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i32, i32* %36, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %37, i32* %36, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %49 = load i8*, i8** %32, align 8, !tbaa !17
  %50 = icmp eq i8* %49, %21
  br i1 %50, label %159, label %158

51:                                               ; preds = %31
  %52 = load i32, i32* %36, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 34
  %54 = add i64 %38, 2147483648
  %55 = icmp ugt i64 %54, 4294967295
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %58 unwind label %43

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 %37, i32* %36, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %61, %59
  %63 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %64 = load i8*, i8** %32, align 8, !tbaa !17
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #12
  br label %67

67:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %68 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %69 = load i64, i64* %9, align 8, !tbaa !10, !noalias !21
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %69) #13
          to label %72 unwind label %161

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5, !alias.scope !21
  %76 = bitcast %union.anon* %74 to i8*
  %77 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !21
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = add i64 %69, -8
  %80 = icmp ult i64 %79, 2
  %81 = select i1 %80, i64 %79, i64 2
  switch i64 %81, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %73
  %83 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %83, i8* %76, align 8, !tbaa !13
  br label %85

84:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 1 %78, i64 %81, i1 false) #12
  br label %85

85:                                               ; preds = %84, %82, %73
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %81, i64* %87, align 8, !tbaa !10, !alias.scope !21
  %88 = getelementptr inbounds i8, i8* %76, i64 %81
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  %90 = load i32, i32* %36, align 4, !tbaa !18
  store i32 0, i32* %36, align 4, !tbaa !18
  %91 = call i64 @strtol(i8* nonnull %76, i8** nonnull %1, i32 10)
  %92 = load i8*, i8** %1, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %76
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %110, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32, i32* %36, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %90, i32* %36, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %102 = load i8*, i8** %86, align 8, !tbaa !17
  %103 = icmp eq i8* %102, %76
  br i1 %103, label %164, label %163

104:                                              ; preds = %85
  %105 = load i32, i32* %36, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 34
  %107 = add i64 %91, 2147483648
  %108 = icmp ugt i64 %107, 4294967295
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %111 unwind label %96

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i32 %105, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 %90, i32* %36, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %116 = load i8*, i8** %86, align 8, !tbaa !17
  %117 = icmp eq i8* %116, %76
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(i8* %116) #12
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  %120 = icmp slt i32 %63, 5
  br i1 %120, label %121, label %168

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %123 unwind label %166

123:                                              ; preds = %121
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !26
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %134 unwind label %166

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !29
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !13
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %166

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !24
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %166

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
          to label %152 unwind label %166

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %201 unwind label %166

154:                                              ; preds = %0
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %206

156:                                              ; preds = %16
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %159

158:                                              ; preds = %48
  call void @_ZdlPv(i8* %49) #12
  br label %159

159:                                              ; preds = %158, %48, %156
  %160 = phi { i8*, i32 } [ %157, %156 ], [ %44, %48 ], [ %44, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  br label %206

161:                                              ; preds = %71
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %164

163:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #12
  br label %164

164:                                              ; preds = %163, %101, %161
  %165 = phi { i8*, i32 } [ %162, %161 ], [ %97, %101 ], [ %97, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  br label %206

166:                                              ; preds = %199, %196, %190, %189, %180, %152, %149, %143, %142, %133, %168, %121
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %206

168:                                              ; preds = %119
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !26
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %181 unwind label %166

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !29
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !13
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %166

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !24
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %166

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
          to label %199 unwind label %166

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %166

201:                                              ; preds = %199, %152
  %202 = load i8*, i8** %22, align 8, !tbaa !17
  %203 = icmp eq i8* %202, %10
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #12
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret i32 0

206:                                              ; preds = %159, %166, %164, %154
  %207 = phi { i8*, i32 } [ %155, %154 ], [ %160, %159 ], [ %167, %166 ], [ %165, %164 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = icmp eq i8* %209, %10
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #12
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875175351.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
