; ModuleID = 'Project_CodeNet_C++1400/p00015/s619198983.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s619198983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619198983.cpp, i8* null }]

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
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [81 x i32]* %4 to i8*
  %20 = bitcast [81 x i32]* %5 to i8*
  %21 = bitcast [81 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %145

27:                                               ; preds = %0
  %28 = bitcast [81 x i32]* %4 to <4 x i32>*
  %29 = bitcast [81 x i32]* %5 to <4 x i32>*
  %30 = bitcast [81 x i32]* %6 to <4 x i32>*
  %31 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 8
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 8
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 8
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 12
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 12
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 12
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 16
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 16
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 16
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 20
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 20
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 20
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 24
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 24
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 24
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 28
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 28
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 28
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 32
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 32
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 32
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 36
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 36
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 36
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 40
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 40
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 40
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 44
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 44
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 44
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 48
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 48
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 48
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 52
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 52
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 52
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 56
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 56
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 56
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 60
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 60
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 60
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 64
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 64
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 64
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 68
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 68
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 68
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 72
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 72
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 72
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 76
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 76
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 76
  %144 = bitcast i32* %143 to <4 x i32>*
  br label %146

145:                                              ; preds = %527, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

146:                                              ; preds = %27, %527
  %147 = phi i32 [ %528, %527 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %149 unwind label %190

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %190

151:                                              ; preds = %149
  %152 = load i64, i64* %12, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, 80
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i64, i64* %17, align 8, !tbaa !12
  %156 = icmp ugt i64 %155, 80
  br i1 %156, label %157, label %194

157:                                              ; preds = %154, %151
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %159 unwind label %190

159:                                              ; preds = %157
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !18
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %170 unwind label %192

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !15
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %190

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %190

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %519 unwind label %190

190:                                              ; preds = %146, %149, %157, %178, %179, %185, %188
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %531

192:                                              ; preds = %169
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %531

194:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %19, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %20, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %21, i8 0, i64 324, i1 false)
  %195 = trunc i64 %152 to i32
  %196 = load i8*, i8** %22, align 8
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %198, label %281

198:                                              ; preds = %194
  %199 = icmp ult i64 %152, 8
  br i1 %199, label %279, label %200

200:                                              ; preds = %198
  %201 = and i64 %152, -8
  %202 = add i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %254, label %207

207:                                              ; preds = %200
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %251, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %252, %209 ]
  %212 = getelementptr inbounds i8, i8* %196, i64 %210
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !15
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !15
  %218 = sext <4 x i8> %214 to <4 x i32>
  %219 = sext <4 x i8> %217 to <4 x i32>
  %220 = add nsw <4 x i32> %218, <i32 -48, i32 -48, i32 -48, i32 -48>
  %221 = add nsw <4 x i32> %219, <i32 -48, i32 -48, i32 -48, i32 -48>
  %222 = xor i64 %210, -1
  %223 = add i64 %152, %222
  %224 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %223
  %225 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = getelementptr inbounds i32, i32* %224, i64 -3
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %229 = getelementptr inbounds i32, i32* %224, i64 -7
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %210, 8
  %232 = getelementptr inbounds i8, i8* %196, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !15
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !15
  %238 = sext <4 x i8> %234 to <4 x i32>
  %239 = sext <4 x i8> %237 to <4 x i32>
  %240 = add nsw <4 x i32> %238, <i32 -48, i32 -48, i32 -48, i32 -48>
  %241 = add nsw <4 x i32> %239, <i32 -48, i32 -48, i32 -48, i32 -48>
  %242 = sub nuw nsw i64 -9, %210
  %243 = add i64 %152, %242
  %244 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %243
  %245 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds i32, i32* %244, i64 -3
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = getelementptr inbounds i32, i32* %244, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  %251 = add nuw i64 %210, 16
  %252 = add i64 %211, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %209, !llvm.loop !23

254:                                              ; preds = %209, %200
  %255 = phi i64 [ 0, %200 ], [ %251, %209 ]
  %256 = icmp eq i64 %205, 0
  br i1 %256, label %277, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, i8* %196, i64 %255
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, i8* %258, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !15
  %264 = sext <4 x i8> %260 to <4 x i32>
  %265 = sext <4 x i8> %263 to <4 x i32>
  %266 = add nsw <4 x i32> %264, <i32 -48, i32 -48, i32 -48, i32 -48>
  %267 = add nsw <4 x i32> %265, <i32 -48, i32 -48, i32 -48, i32 -48>
  %268 = xor i64 %255, -1
  %269 = add i64 %152, %268
  %270 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %269
  %271 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = getelementptr inbounds i32, i32* %270, i64 -3
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !5
  %274 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %275 = getelementptr inbounds i32, i32* %270, i64 -7
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %254, %257
  %278 = icmp eq i64 %152, %201
  br i1 %278, label %281, label %279

279:                                              ; preds = %198, %277
  %280 = phi i64 [ 0, %198 ], [ %201, %277 ]
  br label %318

281:                                              ; preds = %318, %277, %194
  %282 = trunc i64 %155 to i32
  %283 = load i8*, i8** %23, align 8
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %285, label %329

285:                                              ; preds = %281
  %286 = and i64 %155, 4294967295
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %316, label %288

288:                                              ; preds = %285
  %289 = and i64 %155, 7
  %290 = sub nsw i64 %286, %289
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi i64 [ 0, %288 ], [ %312, %291 ]
  %293 = getelementptr inbounds i8, i8* %283, i64 %292
  %294 = bitcast i8* %293 to <4 x i8>*
  %295 = load <4 x i8>, <4 x i8>* %294, align 1, !tbaa !15
  %296 = getelementptr inbounds i8, i8* %293, i64 4
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 1, !tbaa !15
  %299 = sext <4 x i8> %295 to <4 x i32>
  %300 = sext <4 x i8> %298 to <4 x i32>
  %301 = add nsw <4 x i32> %299, <i32 -48, i32 -48, i32 -48, i32 -48>
  %302 = add nsw <4 x i32> %300, <i32 -48, i32 -48, i32 -48, i32 -48>
  %303 = xor i64 %292, -1
  %304 = add i64 %155, %303
  %305 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %304
  %306 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %307 = getelementptr inbounds i32, i32* %305, i64 -3
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %308, align 4, !tbaa !5
  %309 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %310 = getelementptr inbounds i32, i32* %305, i64 -7
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = add nuw i64 %292, 8
  %313 = icmp eq i64 %312, %290
  br i1 %313, label %314, label %291, !llvm.loop !26

314:                                              ; preds = %291
  %315 = icmp eq i64 %289, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %285, %314
  %317 = phi i64 [ 0, %285 ], [ %290, %314 ]
  br label %390

318:                                              ; preds = %279, %318
  %319 = phi i64 [ %327, %318 ], [ %280, %279 ]
  %320 = getelementptr inbounds i8, i8* %196, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !15
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, -48
  %324 = xor i64 %319, -1
  %325 = add i64 %152, %324
  %326 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %325
  store i32 %323, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %319, 1
  %328 = icmp eq i64 %327, %152
  br i1 %328, label %281, label %318, !llvm.loop !27

329:                                              ; preds = %314, %281, %390
  %330 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %332 = add nsw <4 x i32> %331, %330
  store <4 x i32> %332, <4 x i32>* %30, align 16, !tbaa !5
  %333 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %335 = add nsw <4 x i32> %334, %333
  store <4 x i32> %335, <4 x i32>* %36, align 16, !tbaa !5
  %336 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %337 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %338 = add nsw <4 x i32> %337, %336
  store <4 x i32> %338, <4 x i32>* %42, align 16, !tbaa !5
  %339 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %341 = add nsw <4 x i32> %340, %339
  store <4 x i32> %341, <4 x i32>* %48, align 16, !tbaa !5
  %342 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %343 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %344 = add nsw <4 x i32> %343, %342
  store <4 x i32> %344, <4 x i32>* %54, align 16, !tbaa !5
  %345 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %346 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %347 = add nsw <4 x i32> %346, %345
  store <4 x i32> %347, <4 x i32>* %60, align 16, !tbaa !5
  %348 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %349 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %350 = add nsw <4 x i32> %349, %348
  store <4 x i32> %350, <4 x i32>* %66, align 16, !tbaa !5
  %351 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %352 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %353 = add nsw <4 x i32> %352, %351
  store <4 x i32> %353, <4 x i32>* %72, align 16, !tbaa !5
  %354 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %355 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %356 = add nsw <4 x i32> %355, %354
  store <4 x i32> %356, <4 x i32>* %78, align 16, !tbaa !5
  %357 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %358 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %359 = add nsw <4 x i32> %358, %357
  store <4 x i32> %359, <4 x i32>* %84, align 16, !tbaa !5
  %360 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %361 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %362 = add nsw <4 x i32> %361, %360
  store <4 x i32> %362, <4 x i32>* %90, align 16, !tbaa !5
  %363 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %364 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %365 = add nsw <4 x i32> %364, %363
  store <4 x i32> %365, <4 x i32>* %96, align 16, !tbaa !5
  %366 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %367 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %368 = add nsw <4 x i32> %367, %366
  store <4 x i32> %368, <4 x i32>* %102, align 16, !tbaa !5
  %369 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %370 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %371 = add nsw <4 x i32> %370, %369
  store <4 x i32> %371, <4 x i32>* %108, align 16, !tbaa !5
  %372 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %373 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %374 = add nsw <4 x i32> %373, %372
  store <4 x i32> %374, <4 x i32>* %114, align 16, !tbaa !5
  %375 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %376 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %377 = add nsw <4 x i32> %376, %375
  store <4 x i32> %377, <4 x i32>* %120, align 16, !tbaa !5
  %378 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %379 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %380 = add nsw <4 x i32> %379, %378
  store <4 x i32> %380, <4 x i32>* %126, align 16, !tbaa !5
  %381 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %382 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %383 = add nsw <4 x i32> %382, %381
  store <4 x i32> %383, <4 x i32>* %132, align 16, !tbaa !5
  %384 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %385 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %386 = add nsw <4 x i32> %385, %384
  store <4 x i32> %386, <4 x i32>* %138, align 16, !tbaa !5
  %387 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %388 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %389 = add nsw <4 x i32> %388, %387
  store <4 x i32> %389, <4 x i32>* %144, align 16, !tbaa !5
  br label %404

390:                                              ; preds = %316, %390
  %391 = phi i64 [ %399, %390 ], [ %317, %316 ]
  %392 = getelementptr inbounds i8, i8* %283, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %394, -48
  %396 = xor i64 %391, -1
  %397 = add i64 %155, %396
  %398 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %397
  store i32 %395, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %391, 1
  %400 = icmp eq i64 %399, %286
  br i1 %400, label %329, label %390, !llvm.loop !29

401:                                              ; preds = %418
  %402 = load i32, i32* %24, align 16, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %458, label %421

404:                                              ; preds = %329, %418
  %405 = phi i64 [ %419, %418 ], [ 0, %329 ]
  %406 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, 9
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = add nuw nsw i64 %405, 1
  br label %418

411:                                              ; preds = %404
  %412 = udiv i32 %407, 10
  %413 = add nuw nsw i64 %405, 1
  %414 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %412
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = urem i32 %407, 10
  store i32 %417, i32* %406, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %409, %411
  %419 = phi i64 [ %410, %409 ], [ %413, %411 ]
  %420 = icmp eq i64 %419, 80
  br i1 %420, label %401, label %404, !llvm.loop !30

421:                                              ; preds = %401
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %423 unwind label %454

423:                                              ; preds = %421
  %424 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = add nsw i64 %427, 240
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !18
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %434 unwind label %456

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !21
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !15
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %454

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !16
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %454

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
          to label %452 unwind label %454

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %516 unwind label %454

454:                                              ; preds = %421, %442, %443, %449, %452
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %517

456:                                              ; preds = %433
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %517

458:                                              ; preds = %401, %458
  %459 = phi i64 [ %465, %458 ], [ 79, %401 ]
  %460 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, 0
  %463 = icmp ne i64 %459, 0
  %464 = select i1 %462, i1 %463, i1 false
  %465 = add nsw i64 %459, -1
  br i1 %464, label %458, label %466, !llvm.loop !31

466:                                              ; preds = %458
  %467 = trunc i64 %459 to i32
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %500, label %469

469:                                              ; preds = %504, %466
  %470 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = add nsw i64 %473, 240
  %475 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !18
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %469
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %480 unwind label %514

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %469
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !21
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !15
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %512

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !16
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = invoke signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %495 unwind label %512

495:                                              ; preds = %489, %485
  %496 = phi i8 [ %487, %485 ], [ %494, %489 ]
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %496)
          to label %498 unwind label %512

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
          to label %516 unwind label %512

500:                                              ; preds = %466, %507
  %501 = phi i32 [ %509, %507 ], [ %461, %466 ]
  %502 = phi i64 [ %505, %507 ], [ %459, %466 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %501)
          to label %504 unwind label %510

504:                                              ; preds = %500
  %505 = add nsw i64 %502, -1
  %506 = icmp sgt i64 %502, 0
  br i1 %506, label %507, label %469, !llvm.loop !32

507:                                              ; preds = %504
  %508 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !5
  br label %500

510:                                              ; preds = %500
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %517

512:                                              ; preds = %488, %489, %495, %498
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %517

514:                                              ; preds = %479
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %517

516:                                              ; preds = %498, %452
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %19) #9
  br label %519

517:                                              ; preds = %512, %514, %454, %456, %510
  %518 = phi { i8*, i32 } [ %511, %510 ], [ %455, %454 ], [ %457, %456 ], [ %513, %512 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %19) #9
  br label %531

519:                                              ; preds = %188, %516
  %520 = load i8*, i8** %23, align 8, !tbaa !33
  %521 = icmp eq i8* %520, %18
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  call void @_ZdlPv(i8* %520) #9
  br label %523

523:                                              ; preds = %519, %522
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %524 = load i8*, i8** %22, align 8, !tbaa !33
  %525 = icmp eq i8* %524, %13
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(i8* %524) #9
  br label %527

527:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %528 = add nuw nsw i32 %147, 1
  %529 = load i32, i32* %1, align 4, !tbaa !5
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %146, label %145, !llvm.loop !34

531:                                              ; preds = %190, %192, %517
  %532 = phi { i8*, i32 } [ %518, %517 ], [ %191, %190 ], [ %193, %192 ]
  %533 = load i8*, i8** %23, align 8, !tbaa !33
  %534 = icmp eq i8* %533, %18
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(i8* %533) #9
  br label %536

536:                                              ; preds = %531, %535
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %537 = load i8*, i8** %22, align 8, !tbaa !33
  %538 = icmp eq i8* %537, %13
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  call void @_ZdlPv(i8* %537) #9
  br label %540

540:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %532
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619198983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !24, !28, !25}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!13, !11, i64 0}
!34 = distinct !{!34, !24}
