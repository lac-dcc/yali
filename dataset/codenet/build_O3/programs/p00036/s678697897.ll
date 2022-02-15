; ModuleID = 'Project_CodeNet_C++1400/p00036/s678697897.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s678697897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678697897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  %43 = bitcast %union.anon* %40 to i8*
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  br label %75

75:                                               ; preds = %352, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !5
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %8, align 16, !tbaa !13
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 16, !tbaa !13
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 16, !tbaa !13
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %23, align 16, !tbaa !13
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %28, align 16, !tbaa !13
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %33, align 16, !tbaa !13
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %38, align 16, !tbaa !13
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  store i64 0, i64* %42, align 8, !tbaa !10
  store i8 0, i8* %43, align 16, !tbaa !13
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %90

77:                                               ; preds = %79
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44)
          to label %238 unwind label %90

79:                                               ; preds = %75
  %80 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 32
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %84
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !16
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %77, label %215

90:                                               ; preds = %314, %301, %288, %275, %262, %249, %77, %75
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %223

92:                                               ; preds = %316, %397
  %93 = phi i32 [ %398, %397 ], [ 0, %316 ]
  %94 = lshr i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = and i32 %93, 6
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %95, i32 0, i32 0
  %99 = load i8*, i8** %98, align 16, !tbaa !23
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %114, label %103

103:                                              ; preds = %92
  %104 = or i32 %93, 1
  %105 = lshr i32 %93, 3
  %106 = zext i32 %105 to i64
  %107 = and i32 %104, 7
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %106, i32 0, i32 0
  %110 = load i8*, i8** %109, align 16, !tbaa !23
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %397

114:                                              ; preds = %103, %92
  %115 = phi i32 [ %93, %92 ], [ %104, %103 ]
  %116 = phi i32 [ %94, %92 ], [ %105, %103 ]
  %117 = phi i32 [ %96, %92 ], [ %107, %103 ]
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp ult i32 %115, 56
  br i1 %119, label %120, label %178

120:                                              ; preds = %397, %114
  %121 = phi i32 [ %118, %114 ], [ 1, %397 ]
  %122 = phi i32 [ %116, %114 ], [ 0, %397 ]
  %123 = phi i32 [ %117, %114 ], [ 0, %397 ]
  %124 = zext i32 %121 to i64
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %124, i32 0, i32 0
  %127 = load i8*, i8** %126, align 16, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %170

131:                                              ; preds = %120
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %123, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %127, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 49
  %139 = icmp eq i32 %123, 7
  br i1 %138, label %140, label %155

140:                                              ; preds = %133
  br i1 %139, label %154, label %141

141:                                              ; preds = %140
  %142 = add nuw nsw i32 %123, 1
  %143 = zext i32 %122 to i64
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %143, i32 0, i32 0
  %146 = load i8*, i8** %145, align 16, !tbaa !23
  %147 = getelementptr inbounds i8, i8* %146, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %179, label %154

150:                                              ; preds = %179, %203, %204, %210, %213
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %223

152:                                              ; preds = %194
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %223

154:                                              ; preds = %141, %140
  br label %179

155:                                              ; preds = %133
  br i1 %139, label %179, label %156

156:                                              ; preds = %131, %155
  %157 = add nuw nsw i32 %123, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %127, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = zext i32 %122 to i64
  %164 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %163, i32 0, i32 0
  %165 = load i8*, i8** %164, align 16, !tbaa !23
  %166 = getelementptr inbounds i8, i8* %165, i64 %158
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 49
  %169 = select i1 %168, i8 65, i8 70
  br label %179

170:                                              ; preds = %120
  %171 = icmp eq i32 %123, 7
  br i1 %171, label %178, label %172

172:                                              ; preds = %170
  %173 = add nuw nsw i32 %123, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %127, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %179, label %178

178:                                              ; preds = %114, %170, %172
  br label %179

179:                                              ; preds = %172, %155, %156, %162, %141, %178, %154
  %180 = phi i8 [ 68, %154 ], [ 67, %178 ], [ 71, %141 ], [ %169, %162 ], [ 66, %156 ], [ 66, %155 ], [ 69, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %180, i8* %1, align 1, !tbaa !13
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %182 unwind label %150

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !14
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %195 unwind label %152

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %150

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !14
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %150

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %150

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %150

215:                                              ; preds = %79, %238, %251, %264, %277, %290, %303, %316, %213
  %216 = phi i1 [ false, %213 ], [ true, %316 ], [ true, %303 ], [ true, %290 ], [ true, %277 ], [ true, %264 ], [ true, %251 ], [ true, %238 ], [ true, %79 ]
  %217 = load i8*, i8** %51, align 16, !tbaa !23
  %218 = icmp eq i8* %217, %53
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #8
  br label %220

220:                                              ; preds = %215, %219
  %221 = load i8*, i8** %54, align 16, !tbaa !23
  %222 = icmp eq i8* %221, %56
  br i1 %222, label %328, label %327

223:                                              ; preds = %150, %152, %90
  %224 = phi { i8*, i32 } [ %91, %90 ], [ %151, %150 ], [ %153, %152 ]
  %225 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %226 = load i8*, i8** %225, align 16, !tbaa !23
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %228 = bitcast %union.anon* %227 to i8*
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  call void @_ZdlPv(i8* %226) #8
  br label %231

231:                                              ; preds = %223, %230
  %232 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %233 = load i8*, i8** %232, align 16, !tbaa !23
  %234 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = icmp eq i8* %233, %235
  br i1 %236, label %354, label %353

237:                                              ; preds = %352
  ret i32 0

238:                                              ; preds = %77
  %239 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 32
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %243
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 8, !tbaa !16
  %247 = and i32 %246, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %215

249:                                              ; preds = %238
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45)
          to label %251 unwind label %90

251:                                              ; preds = %249
  %252 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 32
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %256
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 8, !tbaa !16
  %260 = and i32 %259, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %215

262:                                              ; preds = %251
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %264 unwind label %90

264:                                              ; preds = %262
  %265 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 32
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %269
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 8, !tbaa !16
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %215

275:                                              ; preds = %264
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
          to label %277 unwind label %90

277:                                              ; preds = %275
  %278 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 32
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 8, !tbaa !16
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %215

288:                                              ; preds = %277
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %290 unwind label %90

290:                                              ; preds = %288
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 32
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %295
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %297, align 8, !tbaa !16
  %299 = and i32 %298, 2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %215

301:                                              ; preds = %290
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %303 unwind label %90

303:                                              ; preds = %301
  %304 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 32
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %308
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 8, !tbaa !16
  %312 = and i32 %311, 2
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %215

314:                                              ; preds = %303
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %316 unwind label %90

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 32
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %321
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 8, !tbaa !16
  %325 = and i32 %324, 2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %92, label %215

327:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #8
  br label %328

328:                                              ; preds = %327, %220
  %329 = load i8*, i8** %57, align 16, !tbaa !23
  %330 = icmp eq i8* %329, %59
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #8
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i8*, i8** %60, align 16, !tbaa !23
  %334 = icmp eq i8* %333, %62
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #8
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i8*, i8** %63, align 16, !tbaa !23
  %338 = icmp eq i8* %337, %65
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #8
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i8*, i8** %66, align 16, !tbaa !23
  %342 = icmp eq i8* %341, %68
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #8
  br label %344

344:                                              ; preds = %343, %340
  %345 = load i8*, i8** %69, align 16, !tbaa !23
  %346 = icmp eq i8* %345, %71
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(i8* %345) #8
  br label %348

348:                                              ; preds = %347, %344
  %349 = load i8*, i8** %72, align 16, !tbaa !23
  %350 = icmp eq i8* %349, %74
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #8
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  br i1 %216, label %237, label %75, !llvm.loop !29

353:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #8
  br label %354

354:                                              ; preds = %353, %231
  %355 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %356 = load i8*, i8** %355, align 16, !tbaa !23
  %357 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %358 = bitcast %union.anon* %357 to i8*
  %359 = icmp eq i8* %356, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  call void @_ZdlPv(i8* %356) #8
  br label %361

361:                                              ; preds = %360, %354
  %362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %363 = load i8*, i8** %362, align 16, !tbaa !23
  %364 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %365 = bitcast %union.anon* %364 to i8*
  %366 = icmp eq i8* %363, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #8
  br label %368

368:                                              ; preds = %367, %361
  %369 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %370 = load i8*, i8** %369, align 16, !tbaa !23
  %371 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %372 = bitcast %union.anon* %371 to i8*
  %373 = icmp eq i8* %370, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  call void @_ZdlPv(i8* %370) #8
  br label %375

375:                                              ; preds = %374, %368
  %376 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %377 = load i8*, i8** %376, align 16, !tbaa !23
  %378 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %379 = bitcast %union.anon* %378 to i8*
  %380 = icmp eq i8* %377, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  call void @_ZdlPv(i8* %377) #8
  br label %382

382:                                              ; preds = %381, %375
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %384 = load i8*, i8** %383, align 16, !tbaa !23
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %386 = bitcast %union.anon* %385 to i8*
  %387 = icmp eq i8* %384, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  call void @_ZdlPv(i8* %384) #8
  br label %389

389:                                              ; preds = %388, %382
  %390 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %391 = load i8*, i8** %390, align 16, !tbaa !23
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %393 = bitcast %union.anon* %392 to i8*
  %394 = icmp eq i8* %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  call void @_ZdlPv(i8* %391) #8
  br label %396

396:                                              ; preds = %395, %389
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  resume { i8*, i32 } %224

397:                                              ; preds = %103
  %398 = add nuw nsw i32 %93, 2
  %399 = icmp eq i32 %398, 64
  br i1 %399, label %120, label %92, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678697897.cpp() #7 section ".text.startup" {
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
