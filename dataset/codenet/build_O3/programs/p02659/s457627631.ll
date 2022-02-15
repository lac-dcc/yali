; ModuleID = 'Project_CodeNet_C++1400/p02659/s457627631.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s457627631.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457627631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 0, i64* %2, align 8, !tbaa !5
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !12
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !15
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !12
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %59

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %59

20:                                               ; preds = %18
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %28 unwind label %59

28:                                               ; preds = %26
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !18
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %39 unwind label %59

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !21
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !15
  br label %54

47:                                               ; preds = %40
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
          to label %48 unwind label %59

48:                                               ; preds = %47
  %49 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = invoke signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
          to label %54 unwind label %59

54:                                               ; preds = %48, %44
  %55 = phi i8 [ %46, %44 ], [ %53, %48 ]
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %55)
          to label %57 unwind label %59

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
          to label %258 unwind label %59

59:                                               ; preds = %256, %253, %247, %246, %237, %57, %54, %48, %47, %38, %221, %213, %69, %66, %64, %26, %0, %18
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %269

61:                                               ; preds = %23, %20
  %62 = load i64, i64* %15, align 8, !tbaa !12
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 0) #13
          to label %65 unwind label %59

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = icmp ne i64 %62, 1
  %68 = zext i1 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i64 %68)
          to label %69 unwind label %59

69:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %59

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !23
  %73 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #12
  %74 = tail call i32* @__errno_location() #14
  %75 = load i32, i32* %74, align 4, !tbaa !24
  store i32 0, i32* %74, align 4, !tbaa !24
  %76 = call i64 @strtol(i8* %72, i8** nonnull %1, i32 10)
  %77 = load i8*, i8** %1, align 8, !tbaa !26
  %78 = icmp eq i8* %77, %72
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %93, %79
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i32, i32* %74, align 4, !tbaa !24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %75, i32* %74, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  br label %269

87:                                               ; preds = %70
  %88 = load i32, i32* %74, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 34
  %90 = add i64 %76, 2147483648
  %91 = icmp ugt i64 %90, 4294967295
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %94 unwind label %81

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i32 %88, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 %75, i32* %74, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  %99 = load i64, i64* %2, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %76
  %101 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #12
  %102 = call i64 @llvm.abs.i64(i64 %100, i1 false)
  %103 = icmp ult i64 %102, 10
  br i1 %103, label %122, label %104

104:                                              ; preds = %98, %118
  %105 = phi i64 [ %119, %118 ], [ %102, %98 ]
  %106 = phi i32 [ %120, %118 ], [ 1, %98 ]
  %107 = icmp ult i64 %105, 100
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add i32 %106, 1
  br label %122

110:                                              ; preds = %104
  %111 = icmp ult i64 %105, 1000
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add i32 %106, 2
  br label %122

114:                                              ; preds = %110
  %115 = icmp ult i64 %105, 10000
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add i32 %106, 3
  br label %122

118:                                              ; preds = %114
  %119 = udiv i64 %105, 10000
  %120 = add i32 %106, 4
  %121 = icmp ult i64 %105, 100000
  br i1 %121, label %122, label %104, !llvm.loop !27

122:                                              ; preds = %118, %116, %112, %108, %98
  %123 = phi i32 [ %109, %108 ], [ %113, %112 ], [ %117, %116 ], [ 1, %98 ], [ %120, %118 ]
  %124 = lshr i64 %100, 63
  %125 = trunc i64 %124 to i32
  %126 = add i32 %123, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !9, !alias.scope !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %127, i8 signext 45)
          to label %130 unwind label %219

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !23, !alias.scope !29
  %133 = getelementptr inbounds i8, i8* %132, i64 %124
  %134 = icmp ugt i64 %102, 99
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = add i32 %123, -1
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ %142, %137 ], [ %102, %135 ]
  %139 = phi i32 [ %153, %137 ], [ %136, %135 ]
  %140 = urem i64 %138, 100
  %141 = shl nuw nsw i64 %140, 1
  %142 = udiv i64 %138, 100
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = zext i32 %139 to i64
  %147 = getelementptr inbounds i8, i8* %133, i64 %146
  store i8 %145, i8* %147, align 1, !tbaa !15
  %148 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %141
  %149 = load i8, i8* %148, align 2, !tbaa !15
  %150 = add i32 %139, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %133, i64 %151
  store i8 %149, i8* %152, align 1, !tbaa !15
  %153 = add i32 %139, -2
  %154 = icmp ugt i64 %138, 9999
  br i1 %154, label %137, label %155, !llvm.loop !32

155:                                              ; preds = %137, %130
  %156 = phi i64 [ %102, %130 ], [ %142, %137 ]
  %157 = icmp ugt i64 %156, 9
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = shl nuw nsw i64 %156, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %133, i64 1
  store i8 %162, i8* %163, align 1, !tbaa !15
  %164 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %159
  %165 = load i8, i8* %164, align 2, !tbaa !15
  br label %169

166:                                              ; preds = %155
  %167 = trunc i64 %156 to i8
  %168 = add nuw nsw i8 %167, 48
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi i8 [ %168, %166 ], [ %165, %158 ]
  store i8 %170, i8* %133, align 1, !tbaa !15
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %131, align 8, !tbaa !23
  %173 = bitcast %union.anon* %128 to i8*
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = load i8*, i8** %171, align 8, !tbaa !23
  %181 = icmp eq i64 %177, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i8, i8* %172, align 1, !tbaa !15
  store i8 %183, i8* %180, align 1, !tbaa !15
  br label %185

184:                                              ; preds = %179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %180, i8* align 1 %172, i64 %177, i1 false) #12
  br label %185

185:                                              ; preds = %184, %182, %175
  %186 = load i64, i64* %176, align 8, !tbaa !12
  store i64 %186, i64* %10, align 8, !tbaa !12
  %187 = load i8*, i8** %171, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8 0, i8* %188, align 1, !tbaa !15
  %189 = load i8*, i8** %131, align 8, !tbaa !23
  br label %204

190:                                              ; preds = %169
  %191 = load i8*, i8** %171, align 8, !tbaa !23
  %192 = icmp eq i8* %191, %11
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %194 = load i64, i64* %193, align 8
  store i8* %172, i8** %171, align 8, !tbaa !23
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !15
  %198 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %198, align 8, !tbaa !15
  %199 = icmp eq i8* %191, null
  %200 = or i1 %192, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %190
  store i8* %191, i8** %131, align 8, !tbaa !23
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %194, i64* %202, align 8, !tbaa !15
  br label %204

203:                                              ; preds = %190
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !23
  br label %204

204:                                              ; preds = %185, %201, %203
  %205 = phi i8* [ %189, %185 ], [ %191, %201 ], [ %173, %203 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %206, align 8, !tbaa !12
  store i8 0, i8* %205, align 1, !tbaa !15
  %207 = load i8*, i8** %131, align 8, !tbaa !23
  %208 = icmp eq i8* %207, %173
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #12
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  %211 = load i64, i64* %10, align 8, !tbaa !12
  %212 = icmp sgt i64 %211, 2
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = add nsw i64 %211, -2
  store i64 %214, i64* %10, align 8, !tbaa !12
  %215 = load i8*, i8** %171, align 8, !tbaa !23
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  store i8 0, i8* %216, align 1, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %217 unwind label %59

217:                                              ; preds = %213
  %218 = load i64, i64* %10, align 8, !tbaa !12
  br label %221

219:                                              ; preds = %122
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  br label %269

221:                                              ; preds = %217, %210
  %222 = phi i64 [ %218, %217 ], [ %211, %210 ]
  %223 = load i8*, i8** %171, align 8, !tbaa !23
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %223, i64 %222)
          to label %225 unwind label %59

225:                                              ; preds = %221
  %226 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !16
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !18
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %238 unwind label %59

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !21
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %59

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !16
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %59

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %254)
          to label %256 unwind label %59

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %59

258:                                              ; preds = %256, %57
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !23
  %261 = icmp eq i8* %260, %16
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #12
  br label %263

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !23
  %266 = icmp eq i8* %265, %11
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #12
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

269:                                              ; preds = %59, %86, %219
  %270 = phi { i8*, i32 } [ %220, %219 ], [ %60, %59 ], [ %82, %86 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !23
  %273 = icmp eq i8* %272, %16
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(i8* %272) #12
  br label %275

275:                                              ; preds = %269, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !23
  %278 = icmp eq i8* %277, %11
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #12
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %270
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457627631.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!13, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx119to_stringEx"}
!32 = distinct !{!32, !28}
