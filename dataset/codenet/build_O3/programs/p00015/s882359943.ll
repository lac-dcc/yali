; ModuleID = 'Project_CodeNet_C++1400/p00015/s882359943.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s882359943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882359943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = bitcast %union.anon* %27 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %36 = bitcast i64* %1 to i8*
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %46 = bitcast %union.anon* %44 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %53 = bitcast i64* %2 to i8*
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %60 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %63 = bitcast %union.anon* %61 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %66 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %70 = bitcast %union.anon* %67 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %74 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %78 = bitcast %union.anon* %75 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %81 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %85 = bitcast %union.anon* %82 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %0
  %91 = bitcast i64* %40 to <2 x i64>*
  %92 = bitcast i64* %24 to <2 x i64>*
  %93 = bitcast i64* %57 to <2 x i64>*
  %94 = bitcast i64* %19 to <2 x i64>*
  %95 = bitcast i64* %69 to <2 x i64>*
  %96 = bitcast i64* %65 to <2 x i64>*
  %97 = bitcast i64* %77 to <2 x i64>*
  %98 = bitcast i64* %65 to <2 x i64>*
  %99 = bitcast i64* %84 to <2 x i64>*
  %100 = bitcast i64* %65 to <2 x i64>*
  br label %102

101:                                              ; preds = %627, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0

102:                                              ; preds = %90, %627
  %103 = phi i32 [ %628, %627 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !15
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %105 unwind label %150

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %150

107:                                              ; preds = %105
  %108 = load i64, i64* %19, align 8, !tbaa !12
  %109 = trunc i64 %108 to i32
  %110 = load i64, i64* %24, align 8, !tbaa !12
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = icmp sgt i32 %109, 80
  %115 = icmp sgt i32 %111, 80
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %156

117:                                              ; preds = %107
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %119 unwind label %152

119:                                              ; preds = %117
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %154

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !21
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !15
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %152

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %152

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
          to label %148 unwind label %152

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %619 unwind label %152

150:                                              ; preds = %105, %102
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %637

152:                                              ; preds = %117, %138, %139, %145, %148
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %637

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %637

156:                                              ; preds = %107
  br i1 %112, label %157, label %258

157:                                              ; preds = %156
  %158 = sub i32 %111, %109
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #10
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %46, align 8, !tbaa !15
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %188, label %163

160:                                              ; preds = %200
  %161 = load i8*, i8** %47, align 8, !tbaa !23, !noalias !24
  %162 = load i64, i64* %48, align 8, !tbaa !12, !noalias !24
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i64 [ %162, %160 ], [ 0, %157 ]
  %165 = phi i8* [ %161, %160 ], [ %46, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9, !alias.scope !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10, !noalias !24
  store i64 %164, i64* %2, align 8, !tbaa !27, !noalias !24
  %166 = icmp ugt i64 %164, 15
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %169 unwind label %248

169:                                              ; preds = %167
  store i8* %168, i8** %55, align 8, !tbaa !23, !alias.scope !24
  %170 = load i64, i64* %2, align 8, !tbaa !27, !noalias !24
  store i64 %170, i64* %56, align 8, !tbaa !15, !alias.scope !24
  br label %171

171:                                              ; preds = %163, %169
  %172 = phi i8* [ %168, %169 ], [ %54, %163 ]
  switch i64 %164, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %171
  %174 = load i8, i8* %165, align 1, !tbaa !15
  store i8 %174, i8* %172, align 1, !tbaa !15
  br label %176

175:                                              ; preds = %171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %165, i64 %164, i1 false) #10
  br label %176

176:                                              ; preds = %175, %173, %171
  %177 = load i64, i64* %2, align 8, !tbaa !27, !noalias !24
  store i64 %177, i64* %57, align 8, !tbaa !12, !alias.scope !24
  %178 = load i8*, i8** %55, align 8, !tbaa !23, !alias.scope !24
  %179 = getelementptr inbounds i8, i8* %178, i64 %177
  store i8 0, i8* %179, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10, !noalias !24
  %180 = load i8*, i8** %58, align 8, !tbaa !23, !noalias !24
  %181 = load i64, i64* %19, align 8, !tbaa !12, !noalias !24
  %182 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %180, i64 %181)
          to label %212 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %55, align 8, !tbaa !23, !alias.scope !24
  %186 = icmp eq i8* %185, %54
  br i1 %186, label %250, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #10
  br label %250

188:                                              ; preds = %157, %207
  %189 = phi i8* [ %209, %207 ], [ %46, %157 ]
  %190 = phi i64 [ %208, %207 ], [ 0, %157 ]
  %191 = phi i32 [ %205, %207 ], [ 0, %157 ]
  %192 = add i64 %190, 1
  %193 = icmp eq i8* %189, %46
  %194 = load i64, i64* %49, align 8
  %195 = select i1 %193, i64 15, i64 %194
  %196 = icmp ugt i64 %192, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %190, i64 0, i8* null, i64 1)
          to label %198 unwind label %210

198:                                              ; preds = %197
  %199 = load i8*, i8** %47, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %198, %188
  %201 = phi i8* [ %199, %198 ], [ %189, %188 ]
  %202 = getelementptr inbounds i8, i8* %201, i64 %190
  store i8 48, i8* %202, align 1, !tbaa !15
  store i64 %192, i64* %48, align 8, !tbaa !12
  %203 = load i8*, i8** %47, align 8, !tbaa !23
  %204 = getelementptr inbounds i8, i8* %203, i64 %192
  store i8 0, i8* %204, align 1, !tbaa !15
  %205 = add nuw nsw i32 %191, 1
  %206 = icmp eq i32 %205, %158
  br i1 %206, label %160, label %207, !llvm.loop !28

207:                                              ; preds = %200
  %208 = load i64, i64* %48, align 8, !tbaa !12
  %209 = load i8*, i8** %47, align 8, !tbaa !23
  br label %188

210:                                              ; preds = %197
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %252

212:                                              ; preds = %176
  %213 = load i8*, i8** %55, align 8, !tbaa !23
  %214 = icmp eq i8* %213, %54
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load i64, i64* %57, align 8, !tbaa !12
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i8*, i8** %58, align 8, !tbaa !23
  %220 = icmp eq i64 %216, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i8, i8* %54, align 8, !tbaa !15
  store i8 %222, i8* %219, align 1, !tbaa !15
  br label %224

223:                                              ; preds = %218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* nonnull align 8 %54, i64 %216, i1 false) #10
  br label %224

224:                                              ; preds = %223, %221, %215
  %225 = load i64, i64* %57, align 8, !tbaa !12
  store i64 %225, i64* %19, align 8, !tbaa !12
  %226 = load i8*, i8** %58, align 8, !tbaa !23
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8 0, i8* %227, align 1, !tbaa !15
  %228 = load i8*, i8** %55, align 8, !tbaa !23
  br label %238

229:                                              ; preds = %212
  %230 = load i8*, i8** %58, align 8, !tbaa !23
  %231 = icmp eq i8* %230, %20
  %232 = load i64, i64* %59, align 8
  store i8* %213, i8** %58, align 8, !tbaa !23
  %233 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !15
  store <2 x i64> %233, <2 x i64>* %94, align 8, !tbaa !15
  %234 = icmp eq i8* %230, null
  %235 = or i1 %231, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i8* %230, i8** %55, align 8, !tbaa !23
  store i64 %232, i64* %56, align 8, !tbaa !15
  br label %238

237:                                              ; preds = %229
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !23
  br label %238

238:                                              ; preds = %224, %236, %237
  %239 = phi i8* [ %228, %224 ], [ %230, %236 ], [ %54, %237 ]
  store i64 0, i64* %57, align 8, !tbaa !12
  store i8 0, i8* %239, align 1, !tbaa !15
  %240 = load i8*, i8** %55, align 8, !tbaa !23
  %241 = icmp eq i8* %240, %54
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #10
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #10
  %244 = load i8*, i8** %47, align 8, !tbaa !23
  %245 = icmp eq i8* %244, %46
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #10
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  br label %361

248:                                              ; preds = %167
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %183, %187, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %184, %187 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #10
  br label %252

252:                                              ; preds = %250, %210
  %253 = phi { i8*, i32 } [ %211, %210 ], [ %251, %250 ]
  %254 = load i8*, i8** %47, align 8, !tbaa !23
  %255 = icmp eq i8* %254, %46
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  br label %637

258:                                              ; preds = %156
  %259 = icmp sgt i32 %109, %111
  br i1 %259, label %260, label %361

260:                                              ; preds = %258
  %261 = sub i32 %109, %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %29, align 8, !tbaa !15
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %291, label %266

263:                                              ; preds = %303
  %264 = load i8*, i8** %30, align 8, !tbaa !23, !noalias !30
  %265 = load i64, i64* %31, align 8, !tbaa !12, !noalias !30
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i64 [ %265, %263 ], [ 0, %260 ]
  %268 = phi i8* [ %264, %263 ], [ %29, %260 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10, !noalias !30
  store i64 %267, i64* %1, align 8, !tbaa !27, !noalias !30
  %269 = icmp ugt i64 %267, 15
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %272 unwind label %351

272:                                              ; preds = %270
  store i8* %271, i8** %38, align 8, !tbaa !23, !alias.scope !30
  %273 = load i64, i64* %1, align 8, !tbaa !27, !noalias !30
  store i64 %273, i64* %39, align 8, !tbaa !15, !alias.scope !30
  br label %274

274:                                              ; preds = %266, %272
  %275 = phi i8* [ %271, %272 ], [ %37, %266 ]
  switch i64 %267, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %274
  %277 = load i8, i8* %268, align 1, !tbaa !15
  store i8 %277, i8* %275, align 1, !tbaa !15
  br label %279

278:                                              ; preds = %274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %268, i64 %267, i1 false) #10
  br label %279

279:                                              ; preds = %278, %276, %274
  %280 = load i64, i64* %1, align 8, !tbaa !27, !noalias !30
  store i64 %280, i64* %40, align 8, !tbaa !12, !alias.scope !30
  %281 = load i8*, i8** %38, align 8, !tbaa !23, !alias.scope !30
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  store i8 0, i8* %282, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10, !noalias !30
  %283 = load i8*, i8** %41, align 8, !tbaa !23, !noalias !30
  %284 = load i64, i64* %24, align 8, !tbaa !12, !noalias !30
  %285 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %283, i64 %284)
          to label %315 unwind label %286

286:                                              ; preds = %279
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = load i8*, i8** %38, align 8, !tbaa !23, !alias.scope !30
  %289 = icmp eq i8* %288, %37
  br i1 %289, label %353, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(i8* %288) #10
  br label %353

291:                                              ; preds = %260, %310
  %292 = phi i8* [ %312, %310 ], [ %29, %260 ]
  %293 = phi i64 [ %311, %310 ], [ 0, %260 ]
  %294 = phi i32 [ %308, %310 ], [ 0, %260 ]
  %295 = add i64 %293, 1
  %296 = icmp eq i8* %292, %29
  %297 = load i64, i64* %32, align 8
  %298 = select i1 %296, i64 15, i64 %297
  %299 = icmp ugt i64 %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %293, i64 0, i8* null, i64 1)
          to label %301 unwind label %313

301:                                              ; preds = %300
  %302 = load i8*, i8** %30, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %301, %291
  %304 = phi i8* [ %302, %301 ], [ %292, %291 ]
  %305 = getelementptr inbounds i8, i8* %304, i64 %293
  store i8 48, i8* %305, align 1, !tbaa !15
  store i64 %295, i64* %31, align 8, !tbaa !12
  %306 = load i8*, i8** %30, align 8, !tbaa !23
  %307 = getelementptr inbounds i8, i8* %306, i64 %295
  store i8 0, i8* %307, align 1, !tbaa !15
  %308 = add nuw nsw i32 %294, 1
  %309 = icmp eq i32 %308, %261
  br i1 %309, label %263, label %310, !llvm.loop !33

310:                                              ; preds = %303
  %311 = load i64, i64* %31, align 8, !tbaa !12
  %312 = load i8*, i8** %30, align 8, !tbaa !23
  br label %291

313:                                              ; preds = %300
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %355

315:                                              ; preds = %279
  %316 = load i8*, i8** %38, align 8, !tbaa !23
  %317 = icmp eq i8* %316, %37
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i64, i64* %40, align 8, !tbaa !12
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = load i8*, i8** %41, align 8, !tbaa !23
  %323 = icmp eq i64 %319, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i8, i8* %37, align 8, !tbaa !15
  store i8 %325, i8* %322, align 1, !tbaa !15
  br label %327

326:                                              ; preds = %321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %322, i8* nonnull align 8 %37, i64 %319, i1 false) #10
  br label %327

327:                                              ; preds = %326, %324, %318
  %328 = load i64, i64* %40, align 8, !tbaa !12
  store i64 %328, i64* %24, align 8, !tbaa !12
  %329 = load i8*, i8** %41, align 8, !tbaa !23
  %330 = getelementptr inbounds i8, i8* %329, i64 %328
  store i8 0, i8* %330, align 1, !tbaa !15
  %331 = load i8*, i8** %38, align 8, !tbaa !23
  br label %341

332:                                              ; preds = %315
  %333 = load i8*, i8** %41, align 8, !tbaa !23
  %334 = icmp eq i8* %333, %25
  %335 = load i64, i64* %42, align 8
  store i8* %316, i8** %41, align 8, !tbaa !23
  %336 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !15
  store <2 x i64> %336, <2 x i64>* %92, align 8, !tbaa !15
  %337 = icmp eq i8* %333, null
  %338 = or i1 %334, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  store i8* %333, i8** %38, align 8, !tbaa !23
  store i64 %335, i64* %39, align 8, !tbaa !15
  br label %341

340:                                              ; preds = %332
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  br label %341

341:                                              ; preds = %327, %339, %340
  %342 = phi i8* [ %331, %327 ], [ %333, %339 ], [ %37, %340 ]
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %342, align 1, !tbaa !15
  %343 = load i8*, i8** %38, align 8, !tbaa !23
  %344 = icmp eq i8* %343, %37
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(i8* %343) #10
  br label %346

346:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  %347 = load i8*, i8** %30, align 8, !tbaa !23
  %348 = icmp eq i8* %347, %29
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %361

351:                                              ; preds = %270
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %286, %290, %351
  %354 = phi { i8*, i32 } [ %352, %351 ], [ %287, %290 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %355

355:                                              ; preds = %353, %313
  %356 = phi { i8*, i32 } [ %314, %313 ], [ %354, %353 ]
  %357 = load i8*, i8** %30, align 8, !tbaa !23
  %358 = icmp eq i8* %357, %29
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @_ZdlPv(i8* %357) #10
  br label %360

360:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %637

361:                                              ; preds = %258, %350, %247
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #10
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  store i64 0, i64* %65, align 8, !tbaa !12
  store i8 0, i8* %63, align 8, !tbaa !15
  %362 = icmp sgt i32 %113, 0
  br i1 %362, label %363, label %577

363:                                              ; preds = %361
  %364 = zext i32 %113 to i64
  br label %366

365:                                              ; preds = %485
  br i1 %384, label %537, label %489

366:                                              ; preds = %363, %485
  %367 = phi i64 [ %364, %363 ], [ %488, %485 ]
  %368 = phi i32 [ %113, %363 ], [ %370, %485 ]
  %369 = phi i8 [ 0, %363 ], [ %486, %485 ]
  %370 = add nsw i32 %368, -1
  %371 = zext i32 %370 to i64
  %372 = load i8*, i8** %58, align 8, !tbaa !23
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  %374 = load i8, i8* %373, align 1, !tbaa !15
  %375 = sext i8 %374 to i32
  %376 = load i8*, i8** %41, align 8, !tbaa !23
  %377 = getelementptr inbounds i8, i8* %376, i64 %371
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = sext i8 %378 to i32
  %380 = icmp eq i8 %369, 0
  %381 = select i1 %380, i32 -96, i32 -95
  %382 = add nsw i32 %381, %375
  %383 = add nsw i32 %382, %379
  %384 = icmp slt i32 %383, 10
  br i1 %384, label %385, label %435

385:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9, !alias.scope !34
  store i64 0, i64* %77, align 8, !tbaa !12, !alias.scope !34
  store i8 0, i8* %78, align 8, !tbaa !15, !alias.scope !34
  %386 = load i64, i64* %65, align 8, !tbaa !12, !noalias !34
  %387 = add i64 %386, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %387)
          to label %388 unwind label %397

388:                                              ; preds = %385
  %389 = trunc i32 %383 to i8
  %390 = add i8 %389, 48
  %391 = load i64, i64* %77, align 8, !tbaa !12, !alias.scope !34
  %392 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %391, i64 0, i64 1, i8 signext %390)
          to label %393 unwind label %397

393:                                              ; preds = %388
  %394 = load i8*, i8** %64, align 8, !tbaa !23, !noalias !34
  %395 = load i64, i64* %65, align 8, !tbaa !12, !noalias !34
  %396 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %394, i64 %395)
          to label %402 unwind label %397

397:                                              ; preds = %393, %388, %385
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = load i8*, i8** %79, align 8, !tbaa !23, !alias.scope !34
  %400 = icmp eq i8* %399, %78
  br i1 %400, label %434, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(i8* %399) #10
  br label %434

402:                                              ; preds = %393
  %403 = load i8*, i8** %79, align 8, !tbaa !23
  %404 = icmp eq i8* %403, %78
  br i1 %404, label %405, label %419

405:                                              ; preds = %402
  %406 = load i64, i64* %77, align 8, !tbaa !12
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  %409 = load i8*, i8** %64, align 8, !tbaa !23
  %410 = icmp eq i64 %406, 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load i8, i8* %78, align 8, !tbaa !15
  store i8 %412, i8* %409, align 1, !tbaa !15
  br label %414

413:                                              ; preds = %408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %409, i8* nonnull align 8 %78, i64 %406, i1 false) #10
  br label %414

414:                                              ; preds = %413, %411, %405
  %415 = load i64, i64* %77, align 8, !tbaa !12
  store i64 %415, i64* %65, align 8, !tbaa !12
  %416 = load i8*, i8** %64, align 8, !tbaa !23
  %417 = getelementptr inbounds i8, i8* %416, i64 %415
  store i8 0, i8* %417, align 1, !tbaa !15
  %418 = load i8*, i8** %79, align 8, !tbaa !23
  br label %428

419:                                              ; preds = %402
  %420 = load i8*, i8** %64, align 8, !tbaa !23
  %421 = icmp eq i8* %420, %63
  %422 = load i64, i64* %72, align 8
  store i8* %403, i8** %64, align 8, !tbaa !23
  %423 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !15
  store <2 x i64> %423, <2 x i64>* %98, align 8, !tbaa !15
  %424 = icmp eq i8* %420, null
  %425 = or i1 %421, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %419
  store i8* %420, i8** %79, align 8, !tbaa !23
  store i64 %422, i64* %80, align 8, !tbaa !15
  br label %428

427:                                              ; preds = %419
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !23
  br label %428

428:                                              ; preds = %414, %426, %427
  %429 = phi i8* [ %418, %414 ], [ %420, %426 ], [ %78, %427 ]
  store i64 0, i64* %77, align 8, !tbaa !12
  store i8 0, i8* %429, align 1, !tbaa !15
  %430 = load i8*, i8** %79, align 8, !tbaa !23
  %431 = icmp eq i8* %430, %78
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void @_ZdlPv(i8* %430) #10
  br label %433

433:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #10
  br label %485

434:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #10
  br label %631

435:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9, !alias.scope !37
  store i64 0, i64* %69, align 8, !tbaa !12, !alias.scope !37
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !37
  %436 = load i64, i64* %65, align 8, !tbaa !12, !noalias !37
  %437 = add i64 %436, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %437)
          to label %438 unwind label %447

438:                                              ; preds = %435
  %439 = trunc i32 %383 to i8
  %440 = add nuw i8 %439, 38
  %441 = load i64, i64* %69, align 8, !tbaa !12, !alias.scope !37
  %442 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %441, i64 0, i64 1, i8 signext %440)
          to label %443 unwind label %447

443:                                              ; preds = %438
  %444 = load i8*, i8** %64, align 8, !tbaa !23, !noalias !37
  %445 = load i64, i64* %65, align 8, !tbaa !12, !noalias !37
  %446 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* %444, i64 %445)
          to label %452 unwind label %447

447:                                              ; preds = %443, %438, %435
  %448 = landingpad { i8*, i32 }
          cleanup
  %449 = load i8*, i8** %71, align 8, !tbaa !23, !alias.scope !37
  %450 = icmp eq i8* %449, %70
  br i1 %450, label %484, label %451

451:                                              ; preds = %447
  call void @_ZdlPv(i8* %449) #10
  br label %484

452:                                              ; preds = %443
  %453 = load i8*, i8** %71, align 8, !tbaa !23
  %454 = icmp eq i8* %453, %70
  br i1 %454, label %455, label %469

455:                                              ; preds = %452
  %456 = load i64, i64* %69, align 8, !tbaa !12
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = load i8*, i8** %64, align 8, !tbaa !23
  %460 = icmp eq i64 %456, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load i8, i8* %70, align 8, !tbaa !15
  store i8 %462, i8* %459, align 1, !tbaa !15
  br label %464

463:                                              ; preds = %458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %459, i8* nonnull align 8 %70, i64 %456, i1 false) #10
  br label %464

464:                                              ; preds = %463, %461, %455
  %465 = load i64, i64* %69, align 8, !tbaa !12
  store i64 %465, i64* %65, align 8, !tbaa !12
  %466 = load i8*, i8** %64, align 8, !tbaa !23
  %467 = getelementptr inbounds i8, i8* %466, i64 %465
  store i8 0, i8* %467, align 1, !tbaa !15
  %468 = load i8*, i8** %71, align 8, !tbaa !23
  br label %478

469:                                              ; preds = %452
  %470 = load i8*, i8** %64, align 8, !tbaa !23
  %471 = icmp eq i8* %470, %63
  %472 = load i64, i64* %72, align 8
  store i8* %453, i8** %64, align 8, !tbaa !23
  %473 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !15
  store <2 x i64> %473, <2 x i64>* %96, align 8, !tbaa !15
  %474 = icmp eq i8* %470, null
  %475 = or i1 %471, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %469
  store i8* %470, i8** %71, align 8, !tbaa !23
  store i64 %472, i64* %73, align 8, !tbaa !15
  br label %478

477:                                              ; preds = %469
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !23
  br label %478

478:                                              ; preds = %464, %476, %477
  %479 = phi i8* [ %468, %464 ], [ %470, %476 ], [ %70, %477 ]
  store i64 0, i64* %69, align 8, !tbaa !12
  store i8 0, i8* %479, align 1, !tbaa !15
  %480 = load i8*, i8** %71, align 8, !tbaa !23
  %481 = icmp eq i8* %480, %70
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(i8* %480) #10
  br label %483

483:                                              ; preds = %478, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #10
  br label %485

484:                                              ; preds = %447, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #10
  br label %631

485:                                              ; preds = %483, %433
  %486 = phi i8 [ 0, %433 ], [ 1, %483 ]
  %487 = icmp sgt i64 %367, 1
  %488 = add nsw i64 %367, -1
  br i1 %487, label %366, label %365, !llvm.loop !40

489:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !9, !alias.scope !41
  store i64 0, i64* %84, align 8, !tbaa !12, !alias.scope !41
  store i8 0, i8* %85, align 8, !tbaa !15, !alias.scope !41
  %490 = load i64, i64* %65, align 8, !tbaa !12, !noalias !41
  %491 = add i64 %490, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 %491)
          to label %492 unwind label %499

492:                                              ; preds = %489
  %493 = load i64, i64* %84, align 8, !tbaa !12, !alias.scope !41
  %494 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 %493, i64 0, i64 1, i8 signext 49)
          to label %495 unwind label %499

495:                                              ; preds = %492
  %496 = load i8*, i8** %64, align 8, !tbaa !23, !noalias !41
  %497 = load i64, i64* %65, align 8, !tbaa !12, !noalias !41
  %498 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* %496, i64 %497)
          to label %504 unwind label %499

499:                                              ; preds = %495, %492, %489
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = load i8*, i8** %86, align 8, !tbaa !23, !alias.scope !41
  %502 = icmp eq i8* %501, %85
  br i1 %502, label %536, label %503

503:                                              ; preds = %499
  call void @_ZdlPv(i8* %501) #10
  br label %536

504:                                              ; preds = %495
  %505 = load i8*, i8** %86, align 8, !tbaa !23
  %506 = icmp eq i8* %505, %85
  br i1 %506, label %507, label %521

507:                                              ; preds = %504
  %508 = load i64, i64* %84, align 8, !tbaa !12
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %507
  %511 = load i8*, i8** %64, align 8, !tbaa !23
  %512 = icmp eq i64 %508, 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load i8, i8* %85, align 8, !tbaa !15
  store i8 %514, i8* %511, align 1, !tbaa !15
  br label %516

515:                                              ; preds = %510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %511, i8* nonnull align 8 %85, i64 %508, i1 false) #10
  br label %516

516:                                              ; preds = %515, %513, %507
  %517 = load i64, i64* %84, align 8, !tbaa !12
  store i64 %517, i64* %65, align 8, !tbaa !12
  %518 = load i8*, i8** %64, align 8, !tbaa !23
  %519 = getelementptr inbounds i8, i8* %518, i64 %517
  store i8 0, i8* %519, align 1, !tbaa !15
  %520 = load i8*, i8** %86, align 8, !tbaa !23
  br label %530

521:                                              ; preds = %504
  %522 = load i8*, i8** %64, align 8, !tbaa !23
  %523 = icmp eq i8* %522, %63
  %524 = load i64, i64* %72, align 8
  store i8* %505, i8** %64, align 8, !tbaa !23
  %525 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !15
  store <2 x i64> %525, <2 x i64>* %100, align 8, !tbaa !15
  %526 = icmp eq i8* %522, null
  %527 = or i1 %523, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  store i8* %522, i8** %86, align 8, !tbaa !23
  store i64 %524, i64* %87, align 8, !tbaa !15
  br label %530

529:                                              ; preds = %521
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !23
  br label %530

530:                                              ; preds = %516, %528, %529
  %531 = phi i8* [ %520, %516 ], [ %522, %528 ], [ %85, %529 ]
  store i64 0, i64* %84, align 8, !tbaa !12
  store i8 0, i8* %531, align 1, !tbaa !15
  %532 = load i8*, i8** %86, align 8, !tbaa !23
  %533 = icmp eq i8* %532, %85
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  call void @_ZdlPv(i8* %532) #10
  br label %535

535:                                              ; preds = %530, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #10
  br label %537

536:                                              ; preds = %499, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #10
  br label %631

537:                                              ; preds = %535, %365
  %538 = load i64, i64* %65, align 8, !tbaa !12
  %539 = icmp ugt i64 %538, 80
  br i1 %539, label %540, label %577

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %542 unwind label %573

542:                                              ; preds = %540
  %543 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = add nsw i64 %546, 240
  %548 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !18
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %553 unwind label %575

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %542
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !21
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !15
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %562 unwind label %573

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !16
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %568 unwind label %573

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %569)
          to label %571 unwind label %573

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %614 unwind label %573

573:                                              ; preds = %540, %577, %561, %562, %568, %571, %602, %603, %609, %612
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %631

575:                                              ; preds = %552, %593
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %631

577:                                              ; preds = %361, %537
  %578 = phi i64 [ %538, %537 ], [ 0, %361 ]
  %579 = load i8*, i8** %64, align 8, !tbaa !23
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %579, i64 %578)
          to label %581 unwind label %573

581:                                              ; preds = %577
  %582 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !16
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !18
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %581
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %594 unwind label %575

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %581
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !21
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !15
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %573

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !16
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %609 unwind label %573

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %610)
          to label %612 unwind label %573

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %573

614:                                              ; preds = %612, %571
  %615 = load i8*, i8** %64, align 8, !tbaa !23
  %616 = icmp eq i8* %615, %63
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(i8* %615) #10
  br label %618

618:                                              ; preds = %614, %617
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #10
  br label %619

619:                                              ; preds = %148, %618
  %620 = load i8*, i8** %41, align 8, !tbaa !23
  %621 = icmp eq i8* %620, %25
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void @_ZdlPv(i8* %620) #10
  br label %623

623:                                              ; preds = %619, %622
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %624 = load i8*, i8** %58, align 8, !tbaa !23
  %625 = icmp eq i8* %624, %20
  br i1 %625, label %627, label %626

626:                                              ; preds = %623
  call void @_ZdlPv(i8* %624) #10
  br label %627

627:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %628 = add nuw nsw i32 %103, 1
  %629 = load i32, i32* %3, align 4, !tbaa !5
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %102, label %101, !llvm.loop !44

631:                                              ; preds = %573, %575, %434, %484, %536
  %632 = phi { i8*, i32 } [ %500, %536 ], [ %398, %434 ], [ %448, %484 ], [ %574, %573 ], [ %576, %575 ]
  %633 = load i8*, i8** %64, align 8, !tbaa !23
  %634 = icmp eq i8* %633, %63
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @_ZdlPv(i8* %633) #10
  br label %636

636:                                              ; preds = %635, %631
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #10
  br label %637

637:                                              ; preds = %152, %154, %257, %360, %636, %150
  %638 = phi { i8*, i32 } [ %151, %150 ], [ %253, %257 ], [ %632, %636 ], [ %356, %360 ], [ %153, %152 ], [ %155, %154 ]
  %639 = load i8*, i8** %41, align 8, !tbaa !23
  %640 = icmp eq i8* %639, %25
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @_ZdlPv(i8* %639) #10
  br label %642

642:                                              ; preds = %637, %641
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %643 = load i8*, i8** %58, align 8, !tbaa !23
  %644 = icmp eq i8* %643, %20
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  call void @_ZdlPv(i8* %643) #10
  br label %646

646:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  resume { i8*, i32 } %638
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882359943.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!13, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!40 = distinct !{!40, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!44 = distinct !{!44, !29}
