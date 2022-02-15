; ModuleID = 'Project_CodeNet_C++1400/p00015/s928020040.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928020040.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928020040.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %0
  %63 = bitcast i64* %24 to <2 x i64>*
  %64 = bitcast i64* %19 to <2 x i64>*
  %65 = bitcast i64* %33 to <2 x i64>*
  %66 = bitcast i64* %14 to <2 x i64>*
  %67 = bitcast i64* %48 to <2 x i64>*
  %68 = bitcast i64* %44 to <2 x i64>*
  %69 = bitcast i64* %56 to <2 x i64>*
  %70 = bitcast i64* %44 to <2 x i64>*
  br label %72

71:                                               ; preds = %482, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

72:                                               ; preds = %62, %482
  %73 = phi i32 [ %483, %482 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %118

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %77 unwind label %118

77:                                               ; preds = %75
  %78 = load i64, i64* %14, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = load i64, i64* %19, align 8, !tbaa !12
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %79, 80
  %83 = icmp sgt i32 %81, 80
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %77
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %87 unwind label %120

87:                                               ; preds = %85
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !18
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %98 unwind label %122

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %120

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !16
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %120

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
          to label %116 unwind label %120

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %474 unwind label %120

118:                                              ; preds = %75, %72
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %486

120:                                              ; preds = %85, %106, %107, %113, %116
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %486

122:                                              ; preds = %97
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %486

124:                                              ; preds = %77
  %125 = icmp sgt i32 %79, %81
  %126 = sub nsw i32 %79, %81
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %190

129:                                              ; preds = %124, %186
  %130 = phi i64 [ %188, %186 ], [ %80, %124 ]
  %131 = phi i32 [ %187, %186 ], [ %126, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9, !alias.scope !23
  store i64 0, i64* %24, align 8, !tbaa !12, !alias.scope !23
  store i8 0, i8* %25, align 8, !tbaa !15, !alias.scope !23
  %132 = add i64 %130, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %132)
          to label %133 unwind label %144

133:                                              ; preds = %129
  %134 = load i64, i64* %24, align 8, !tbaa !12, !alias.scope !23
  %135 = icmp eq i64 %134, 4611686018427387903
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %137 unwind label %146

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %133
  %139 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = load i8*, i8** %26, align 8, !tbaa !26, !noalias !23
  %142 = load i64, i64* %19, align 8, !tbaa !12, !noalias !23
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %141, i64 %142)
          to label %153 unwind label %144

144:                                              ; preds = %129, %138, %140
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = load i8*, i8** %27, align 8, !tbaa !26, !alias.scope !23
  %151 = icmp eq i8* %150, %25
  br i1 %151, label %189, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #10
  br label %189

153:                                              ; preds = %140
  %154 = load i8*, i8** %27, align 8, !tbaa !26
  %155 = icmp eq i8* %154, %25
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i64, i64* %24, align 8, !tbaa !12
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i8*, i8** %26, align 8, !tbaa !26
  %161 = icmp eq i64 %157, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i8, i8* %25, align 8, !tbaa !15
  store i8 %163, i8* %160, align 1, !tbaa !15
  br label %165

164:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* nonnull align 8 %25, i64 %157, i1 false) #10
  br label %165

165:                                              ; preds = %164, %162, %156
  %166 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %166, i64* %19, align 8, !tbaa !12
  %167 = load i8*, i8** %26, align 8, !tbaa !26
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  store i8 0, i8* %168, align 1, !tbaa !15
  %169 = load i8*, i8** %27, align 8, !tbaa !26
  br label %179

170:                                              ; preds = %153
  %171 = load i8*, i8** %26, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %20
  %173 = load i64, i64* %28, align 8
  store i8* %154, i8** %26, align 8, !tbaa !26
  %174 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !15
  store <2 x i64> %174, <2 x i64>* %64, align 8, !tbaa !15
  %175 = icmp eq i8* %171, null
  %176 = or i1 %172, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  store i8* %171, i8** %27, align 8, !tbaa !26
  store i64 %173, i64* %29, align 8, !tbaa !15
  br label %179

178:                                              ; preds = %170
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %165, %177, %178
  %180 = phi i8* [ %169, %165 ], [ %171, %177 ], [ %25, %178 ]
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %180, align 1, !tbaa !15
  %181 = load i8*, i8** %27, align 8, !tbaa !26
  %182 = icmp eq i8* %181, %25
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #10
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %185 = icmp sgt i32 %131, 1
  br i1 %185, label %186, label %190, !llvm.loop !27

186:                                              ; preds = %184
  %187 = add nsw i32 %131, -1
  %188 = load i64, i64* %19, align 8, !tbaa !12, !noalias !23
  br label %129

189:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %486

190:                                              ; preds = %184, %124
  %191 = icmp slt i32 %79, %81
  %192 = sub i32 %81, %79
  %193 = icmp sgt i32 %192, 0
  %194 = and i1 %191, %193
  br i1 %194, label %195, label %254

195:                                              ; preds = %190, %250
  %196 = phi i32 [ %251, %250 ], [ %192, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9, !alias.scope !29
  store i64 0, i64* %33, align 8, !tbaa !12, !alias.scope !29
  store i8 0, i8* %34, align 8, !tbaa !15, !alias.scope !29
  %197 = load i64, i64* %14, align 8, !tbaa !12, !noalias !29
  %198 = add i64 %197, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %198)
          to label %199 unwind label %210

199:                                              ; preds = %195
  %200 = load i64, i64* %33, align 8, !tbaa !12, !alias.scope !29
  %201 = icmp eq i64 %200, 4611686018427387903
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %203 unwind label %212

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %199
  %205 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %206 unwind label %210

206:                                              ; preds = %204
  %207 = load i8*, i8** %35, align 8, !tbaa !26, !noalias !29
  %208 = load i64, i64* %14, align 8, !tbaa !12, !noalias !29
  %209 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %207, i64 %208)
          to label %219 unwind label %210

210:                                              ; preds = %195, %204, %206
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %214

212:                                              ; preds = %202
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  %216 = load i8*, i8** %36, align 8, !tbaa !26, !alias.scope !29
  %217 = icmp eq i8* %216, %34
  br i1 %217, label %253, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #10
  br label %253

219:                                              ; preds = %206
  %220 = load i8*, i8** %36, align 8, !tbaa !26
  %221 = icmp eq i8* %220, %34
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load i64, i64* %33, align 8, !tbaa !12
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i8*, i8** %35, align 8, !tbaa !26
  %227 = icmp eq i64 %223, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i8, i8* %34, align 8, !tbaa !15
  store i8 %229, i8* %226, align 1, !tbaa !15
  br label %231

230:                                              ; preds = %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %226, i8* nonnull align 8 %34, i64 %223, i1 false) #10
  br label %231

231:                                              ; preds = %230, %228, %222
  %232 = load i64, i64* %33, align 8, !tbaa !12
  store i64 %232, i64* %14, align 8, !tbaa !12
  %233 = load i8*, i8** %35, align 8, !tbaa !26
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  store i8 0, i8* %234, align 1, !tbaa !15
  %235 = load i8*, i8** %36, align 8, !tbaa !26
  br label %245

236:                                              ; preds = %219
  %237 = load i8*, i8** %35, align 8, !tbaa !26
  %238 = icmp eq i8* %237, %15
  %239 = load i64, i64* %37, align 8
  store i8* %220, i8** %35, align 8, !tbaa !26
  %240 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !15
  store <2 x i64> %240, <2 x i64>* %66, align 8, !tbaa !15
  %241 = icmp eq i8* %237, null
  %242 = or i1 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  store i8* %237, i8** %36, align 8, !tbaa !26
  store i64 %239, i64* %38, align 8, !tbaa !15
  br label %245

244:                                              ; preds = %236
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %231, %243, %244
  %246 = phi i8* [ %235, %231 ], [ %237, %243 ], [ %34, %244 ]
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %246, align 1, !tbaa !15
  %247 = load i8*, i8** %36, align 8, !tbaa !26
  %248 = icmp eq i8* %247, %34
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(i8* %247) #10
  br label %250

250:                                              ; preds = %245, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %251 = add nsw i32 %196, -1
  %252 = icmp sgt i32 %196, 1
  br i1 %252, label %195, label %254, !llvm.loop !32

253:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  br label %486

254:                                              ; preds = %250, %190
  %255 = load i64, i64* %14, align 8, !tbaa !12
  %256 = trunc i64 %255 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %42, align 8, !tbaa !15
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %426

258:                                              ; preds = %254
  %259 = and i64 %255, 4294967295
  br label %263

260:                                              ; preds = %330
  %261 = add i32 %281, -10
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %336, label %384

263:                                              ; preds = %333, %258
  %264 = phi i64 [ 0, %258 ], [ %334, %333 ]
  %265 = phi i64 [ 0, %258 ], [ %331, %333 ]
  %266 = phi i32 [ 0, %258 ], [ %285, %333 ]
  %267 = xor i64 %265, -1
  %268 = add i64 %255, %267
  %269 = shl i64 %268, 32
  %270 = ashr exact i64 %269, 32
  %271 = load i8*, i8** %26, align 8, !tbaa !26
  %272 = getelementptr inbounds i8, i8* %271, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = sext i8 %273 to i32
  %275 = load i8*, i8** %35, align 8, !tbaa !26
  %276 = getelementptr inbounds i8, i8* %275, i64 %270
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %266, -96
  %280 = add nsw i32 %279, %274
  %281 = add nsw i32 %280, %278
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9, !alias.scope !33
  store i64 0, i64* %48, align 8, !tbaa !12, !alias.scope !33
  store i8 0, i8* %49, align 8, !tbaa !15, !alias.scope !33
  %282 = add i64 %264, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %282)
          to label %283 unwind label %294

283:                                              ; preds = %263
  %284 = srem i32 %281, 10
  %285 = sdiv i32 %281, 10
  %286 = trunc i32 %284 to i8
  %287 = add nsw i8 %286, 48
  %288 = load i64, i64* %48, align 8, !tbaa !12, !alias.scope !33
  %289 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %288, i64 0, i64 1, i8 signext %287)
          to label %290 unwind label %294

290:                                              ; preds = %283
  %291 = load i8*, i8** %43, align 8, !tbaa !26, !noalias !33
  %292 = load i64, i64* %44, align 8, !tbaa !12, !noalias !33
  %293 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %291, i64 %292)
          to label %299 unwind label %294

294:                                              ; preds = %290, %283, %263
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = load i8*, i8** %50, align 8, !tbaa !26, !alias.scope !33
  %297 = icmp eq i8* %296, %49
  br i1 %297, label %335, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #10
  br label %335

299:                                              ; preds = %290
  %300 = load i8*, i8** %50, align 8, !tbaa !26
  %301 = icmp eq i8* %300, %49
  br i1 %301, label %302, label %316

302:                                              ; preds = %299
  %303 = load i64, i64* %48, align 8, !tbaa !12
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i8*, i8** %43, align 8, !tbaa !26
  %307 = icmp eq i64 %303, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i8, i8* %49, align 8, !tbaa !15
  store i8 %309, i8* %306, align 1, !tbaa !15
  br label %311

310:                                              ; preds = %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %306, i8* nonnull align 8 %49, i64 %303, i1 false) #10
  br label %311

311:                                              ; preds = %310, %308, %302
  %312 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %312, i64* %44, align 8, !tbaa !12
  %313 = load i8*, i8** %43, align 8, !tbaa !26
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  store i8 0, i8* %314, align 1, !tbaa !15
  %315 = load i8*, i8** %50, align 8, !tbaa !26
  br label %325

316:                                              ; preds = %299
  %317 = load i8*, i8** %43, align 8, !tbaa !26
  %318 = icmp eq i8* %317, %42
  %319 = load i64, i64* %51, align 8
  store i8* %300, i8** %43, align 8, !tbaa !26
  %320 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !15
  store <2 x i64> %320, <2 x i64>* %68, align 8, !tbaa !15
  %321 = icmp eq i8* %317, null
  %322 = or i1 %318, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  store i8* %317, i8** %50, align 8, !tbaa !26
  store i64 %319, i64* %52, align 8, !tbaa !15
  br label %325

324:                                              ; preds = %316
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !26
  br label %325

325:                                              ; preds = %311, %323, %324
  %326 = phi i8* [ %315, %311 ], [ %317, %323 ], [ %49, %324 ]
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %326, align 1, !tbaa !15
  %327 = load i8*, i8** %50, align 8, !tbaa !26
  %328 = icmp eq i8* %327, %49
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #10
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  %331 = add nuw nsw i64 %265, 1
  %332 = icmp eq i64 %331, %259
  br i1 %332, label %260, label %333, !llvm.loop !36

333:                                              ; preds = %330
  %334 = load i64, i64* %44, align 8, !tbaa !12, !noalias !33
  br label %263

335:                                              ; preds = %294, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  br label %468

336:                                              ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9, !alias.scope !37
  store i64 0, i64* %56, align 8, !tbaa !12, !alias.scope !37
  store i8 0, i8* %57, align 8, !tbaa !15, !alias.scope !37
  %337 = load i64, i64* %44, align 8, !tbaa !12, !noalias !37
  %338 = add i64 %337, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %338)
          to label %339 unwind label %346

339:                                              ; preds = %336
  %340 = load i64, i64* %56, align 8, !tbaa !12, !alias.scope !37
  %341 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %340, i64 0, i64 1, i8 signext 49)
          to label %342 unwind label %346

342:                                              ; preds = %339
  %343 = load i8*, i8** %43, align 8, !tbaa !26, !noalias !37
  %344 = load i64, i64* %44, align 8, !tbaa !12, !noalias !37
  %345 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %343, i64 %344)
          to label %351 unwind label %346

346:                                              ; preds = %342, %339, %336
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = load i8*, i8** %58, align 8, !tbaa !26, !alias.scope !37
  %349 = icmp eq i8* %348, %57
  br i1 %349, label %383, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(i8* %348) #10
  br label %383

351:                                              ; preds = %342
  %352 = load i8*, i8** %58, align 8, !tbaa !26
  %353 = icmp eq i8* %352, %57
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  %355 = load i64, i64* %56, align 8, !tbaa !12
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = load i8*, i8** %43, align 8, !tbaa !26
  %359 = icmp eq i64 %355, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load i8, i8* %57, align 8, !tbaa !15
  store i8 %361, i8* %358, align 1, !tbaa !15
  br label %363

362:                                              ; preds = %357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %358, i8* nonnull align 8 %57, i64 %355, i1 false) #10
  br label %363

363:                                              ; preds = %362, %360, %354
  %364 = load i64, i64* %56, align 8, !tbaa !12
  store i64 %364, i64* %44, align 8, !tbaa !12
  %365 = load i8*, i8** %43, align 8, !tbaa !26
  %366 = getelementptr inbounds i8, i8* %365, i64 %364
  store i8 0, i8* %366, align 1, !tbaa !15
  %367 = load i8*, i8** %58, align 8, !tbaa !26
  br label %377

368:                                              ; preds = %351
  %369 = load i8*, i8** %43, align 8, !tbaa !26
  %370 = icmp eq i8* %369, %42
  %371 = load i64, i64* %51, align 8
  store i8* %352, i8** %43, align 8, !tbaa !26
  %372 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !15
  store <2 x i64> %372, <2 x i64>* %70, align 8, !tbaa !15
  %373 = icmp eq i8* %369, null
  %374 = or i1 %370, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %368
  store i8* %369, i8** %58, align 8, !tbaa !26
  store i64 %371, i64* %59, align 8, !tbaa !15
  br label %377

376:                                              ; preds = %368
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !26
  br label %377

377:                                              ; preds = %363, %375, %376
  %378 = phi i8* [ %367, %363 ], [ %369, %375 ], [ %57, %376 ]
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %378, align 1, !tbaa !15
  %379 = load i8*, i8** %58, align 8, !tbaa !26
  %380 = icmp eq i8* %379, %57
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @_ZdlPv(i8* %379) #10
  br label %382

382:                                              ; preds = %377, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %384

383:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %468

384:                                              ; preds = %382, %260
  %385 = phi i32 [ 1, %382 ], [ %285, %260 ]
  %386 = icmp sgt i32 %385, 0
  %387 = icmp eq i32 %256, 80
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %389, label %426

389:                                              ; preds = %384
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %391 unwind label %422

391:                                              ; preds = %389
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !18
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %402 unwind label %424

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !21
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !15
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %422

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !16
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %422

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %422

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %463 unwind label %422

422:                                              ; preds = %389, %426, %410, %411, %417, %420, %451, %452, %458, %461
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %468

424:                                              ; preds = %401, %442
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %468

426:                                              ; preds = %254, %384
  %427 = load i8*, i8** %43, align 8, !tbaa !26
  %428 = load i64, i64* %44, align 8, !tbaa !12
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %427, i64 %428)
          to label %430 unwind label %422

430:                                              ; preds = %426
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !16
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !18
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %443 unwind label %424

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !21
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !15
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %422

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !16
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %422

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %422

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %422

463:                                              ; preds = %461, %420
  %464 = load i8*, i8** %43, align 8, !tbaa !26
  %465 = icmp eq i8* %464, %42
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(i8* %464) #10
  br label %467

467:                                              ; preds = %463, %466
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %474

468:                                              ; preds = %422, %424, %383, %335
  %469 = phi { i8*, i32 } [ %295, %335 ], [ %347, %383 ], [ %423, %422 ], [ %425, %424 ]
  %470 = load i8*, i8** %43, align 8, !tbaa !26
  %471 = icmp eq i8* %470, %42
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(i8* %470) #10
  br label %473

473:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %486

474:                                              ; preds = %116, %467
  %475 = load i8*, i8** %26, align 8, !tbaa !26
  %476 = icmp eq i8* %475, %20
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @_ZdlPv(i8* %475) #10
  br label %478

478:                                              ; preds = %474, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %479 = load i8*, i8** %35, align 8, !tbaa !26
  %480 = icmp eq i8* %479, %15
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(i8* %479) #10
  br label %482

482:                                              ; preds = %478, %481
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %483 = add nuw nsw i32 %73, 1
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %72, label %71, !llvm.loop !40

486:                                              ; preds = %120, %122, %189, %253, %473, %118
  %487 = phi { i8*, i32 } [ %119, %118 ], [ %149, %189 ], [ %215, %253 ], [ %469, %473 ], [ %121, %120 ], [ %123, %122 ]
  %488 = load i8*, i8** %26, align 8, !tbaa !26
  %489 = icmp eq i8* %488, %20
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(i8* %488) #10
  br label %491

491:                                              ; preds = %486, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %492 = load i8*, i8** %35, align 8, !tbaa !26
  %493 = icmp eq i8* %492, %15
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #10
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %487
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928020040.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!26 = !{!13, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!36 = distinct !{!36, !28}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!40 = distinct !{!40, !28}
