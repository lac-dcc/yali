; ModuleID = 'Project_CodeNet_C++1400/p03068/s744205353.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s744205353.cpp"
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

$_ZTS14exit_exception = comdat any

$_ZTI14exit_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14exit_exception = linkonce_odr dso_local constant [17 x i8] c"14exit_exception\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTI14exit_exception = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14exit_exception, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744205353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  invoke void @_Z5solvev()
          to label %17 unwind label %9

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*)
  %11 = extractvalue { i8*, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14exit_exception to i8*)) #9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = extractvalue { i8*, i32 } %10, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #9
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %0, %14
  ret i32 0

18:                                               ; preds = %9
  resume { i8*, i32 } %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %164

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %164

16:                                               ; preds = %14
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %164

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8, !tbaa !19
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13
  %28 = load i64, i64* %11, align 8, !tbaa !15
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  store i64 %28, i64* %1, align 8, !tbaa !22
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = bitcast %union.anon* %26 to i8*
  br label %39

33:                                               ; preds = %18
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %35 unwind label %166

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !21
  %37 = load i64, i64* %1, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %32, %31 ], [ %34, %35 ]
  switch i64 %28, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %22, align 1, !tbaa !18
  store i8 %42, i8* %40, align 1, !tbaa !18
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* nonnull align 1 %22, i64 %28, i1 false) #9
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = load i64, i64* %1, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !15
  %48 = load i8*, i8** %45, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  %50 = load i8*, i8** %45, align 8, !tbaa !21
  %51 = load i64, i64* %47, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %160, label %54

54:                                               ; preds = %44
  %55 = icmp ult i64 %51, 16
  br i1 %55, label %155, label %56

56:                                               ; preds = %54
  %57 = and i64 %51, -16
  %58 = getelementptr i8, i8* %50, i64 %57
  %59 = insertelement <8 x i8> poison, i8 %24, i32 0
  %60 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i8> poison, i8 %24, i32 0
  %62 = shufflevector <8 x i8> %61, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %150, %56
  %64 = phi i64 [ 0, %56 ], [ %151, %150 ]
  %65 = getelementptr i8, i8* %50, i64 %64
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !18
  %68 = getelementptr i8, i8* %65, i64 8
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !18
  %71 = icmp ne <8 x i8> %67, %60
  %72 = icmp ne <8 x i8> %70, %62
  %73 = extractelement <8 x i1> %71, i32 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i8 42, i8* %65, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %74, %63
  %76 = extractelement <8 x i1> %71, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %64, 1
  %79 = getelementptr i8, i8* %50, i64 %78
  store i8 42, i8* %79, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %71, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %64, 2
  %84 = getelementptr i8, i8* %50, i64 %83
  store i8 42, i8* %84, align 1, !tbaa !18
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %71, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %64, 3
  %89 = getelementptr i8, i8* %50, i64 %88
  store i8 42, i8* %89, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %71, i32 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %64, 4
  %94 = getelementptr i8, i8* %50, i64 %93
  store i8 42, i8* %94, align 1, !tbaa !18
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %71, i32 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %64, 5
  %99 = getelementptr i8, i8* %50, i64 %98
  store i8 42, i8* %99, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %71, i32 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %64, 6
  %104 = getelementptr i8, i8* %50, i64 %103
  store i8 42, i8* %104, align 1, !tbaa !18
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %71, i32 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %64, 7
  %109 = getelementptr i8, i8* %50, i64 %108
  store i8 42, i8* %109, align 1, !tbaa !18
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %72, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %64, 8
  %114 = getelementptr i8, i8* %50, i64 %113
  store i8 42, i8* %114, align 1, !tbaa !18
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %72, i32 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %64, 9
  %119 = getelementptr i8, i8* %50, i64 %118
  store i8 42, i8* %119, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %72, i32 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %64, 10
  %124 = getelementptr i8, i8* %50, i64 %123
  store i8 42, i8* %124, align 1, !tbaa !18
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %72, i32 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %64, 11
  %129 = getelementptr i8, i8* %50, i64 %128
  store i8 42, i8* %129, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %72, i32 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %64, 12
  %134 = getelementptr i8, i8* %50, i64 %133
  store i8 42, i8* %134, align 1, !tbaa !18
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %72, i32 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %64, 13
  %139 = getelementptr i8, i8* %50, i64 %138
  store i8 42, i8* %139, align 1, !tbaa !18
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %72, i32 6
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %64, 14
  %144 = getelementptr i8, i8* %50, i64 %143
  store i8 42, i8* %144, align 1, !tbaa !18
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %72, i32 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %64, 15
  %149 = getelementptr i8, i8* %50, i64 %148
  store i8 42, i8* %149, align 1, !tbaa !18
  br label %150

150:                                              ; preds = %147, %145
  %151 = add nuw i64 %64, 16
  %152 = icmp eq i64 %151, %57
  br i1 %152, label %153, label %63, !llvm.loop !23

153:                                              ; preds = %150
  %154 = icmp eq i64 %51, %57
  br i1 %154, label %157, label %155

155:                                              ; preds = %54, %153
  %156 = phi i8* [ %50, %54 ], [ %58, %153 ]
  br label %168

157:                                              ; preds = %173, %153
  %158 = load i8*, i8** %45, align 8, !tbaa !21
  %159 = load i64, i64* %47, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %157, %44
  %161 = phi i64 [ %159, %157 ], [ 0, %44 ]
  %162 = phi i8* [ %158, %157 ], [ %50, %44 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %162, i64 %161)
          to label %176 unwind label %188

164:                                              ; preds = %16, %0, %14
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %196

166:                                              ; preds = %33
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %194

168:                                              ; preds = %155, %173
  %169 = phi i8* [ %174, %173 ], [ %156, %155 ]
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = icmp eq i8 %170, %24
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i8 42, i8* %169, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, i8* %169, i64 1
  %175 = icmp eq i8* %174, %52
  br i1 %175, label %157, label %168, !llvm.loop !25

176:                                              ; preds = %160
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %178 unwind label %188

178:                                              ; preds = %176
  %179 = load i8*, i8** %45, align 8, !tbaa !21
  %180 = bitcast %union.anon* %26 to i8*
  %181 = icmp eq i8* %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #9
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #9
  %184 = load i8*, i8** %21, align 8, !tbaa !21
  %185 = icmp eq i8* %184, %12
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void

188:                                              ; preds = %176, %160
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %45, align 8, !tbaa !21
  %191 = bitcast %union.anon* %26 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #9
  br label %194

194:                                              ; preds = %193, %188, %166
  %195 = phi { i8*, i32 } [ %167, %166 ], [ %189, %188 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #9
  br label %196

196:                                              ; preds = %194, %164
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %165, %164 ]
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !21
  %200 = icmp eq i8* %199, %12
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #9
  br label %202

202:                                              ; preds = %196, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  resume { i8*, i32 } %197
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744205353.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
