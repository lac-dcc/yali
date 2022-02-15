; ModuleID = 'Project_CodeNet_C++1400/p03503/s507192328.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s507192328.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"bitset::_M_copy_from_ptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507192328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"class.std::bitset", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::bitset"* %9 to i8*
  %13 = shl nuw nsw i64 %7, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = alloca [10 x i32], i64 %16, align 16
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %28, label %118

26:                                               ; preds = %75
  %27 = icmp sgt i32 %77, 0
  br i1 %27, label %88, label %118

28:                                               ; preds = %14, %75
  %29 = phi i64 [ %76, %75 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %50 unwind label %68

31:                                               ; preds = %334, %45
  %32 = phi i64 [ %46, %45 ], [ 0, %334 ]
  %33 = phi i64 [ %47, %45 ], [ 0, %334 ]
  %34 = phi i64 [ %48, %45 ], [ %342, %334 ]
  %35 = sub nuw nsw i64 %342, %34
  %36 = getelementptr inbounds i8, i8* %340, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !15
  switch i8 %37, label %43 [
    i8 48, label %45
    i8 49, label %38
  ]

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %34, 63
  %40 = and i64 %39, 63
  %41 = shl nuw i64 1, %40
  %42 = or i64 %41, %33
  br label %45

43:                                               ; preds = %31
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %44 unwind label %80

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38, %31
  %46 = phi i64 [ %42, %38 ], [ %32, %31 ]
  %47 = phi i64 [ %42, %38 ], [ %33, %31 ]
  %48 = add nsw i64 %34, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %70, label %31, !llvm.loop !16

50:                                               ; preds = %28
  %51 = load i8, i8* %3, align 1, !tbaa !15
  %52 = load i64, i64* %21, align 8, !tbaa !12
  %53 = add i64 %52, 1
  %54 = load i8*, i8** %23, align 8, !tbaa !18
  %55 = icmp eq i8* %54, %22
  %56 = load i64, i64* %24, align 8
  %57 = select i1 %55, i64 15, i64 %56
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %52, i64 0, i8* null, i64 1)
          to label %60 unwind label %68

60:                                               ; preds = %59
  %61 = load i8*, i8** %23, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i8* [ %61, %60 ], [ %54, %50 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %52
  store i8 %51, i8* %64, align 1, !tbaa !15
  store i64 %53, i64* %21, align 8, !tbaa !12
  %65 = load i8*, i8** %23, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %65, i64 %53
  store i8 0, i8* %66, align 1, !tbaa !15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %178 unwind label %68

68:                                               ; preds = %331, %316, %313, %298, %295, %280, %277, %262, %259, %244, %241, %226, %223, %208, %205, %190, %187, %62, %59, %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %82

70:                                               ; preds = %45, %334
  %71 = phi i64 [ 0, %334 ], [ %46, %45 ]
  %72 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 %29, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %73 = icmp eq i8* %340, %22
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %340) #11
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %76 = add nuw nsw i64 %29, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %28, label %26, !llvm.loop !19

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi { i8*, i32 } [ %69, %68 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %84 = load i8*, i8** %23, align 8, !tbaa !18
  %85 = icmp eq i8* %84, %22
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #11
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %83

88:                                               ; preds = %26, %88
  %89 = phi i64 [ %112, %88 ], [ 0, %26 ]
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 0
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 1
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 2
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 3
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 4
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 5
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 6
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 7
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 8
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 9
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %108)
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %89, i64 10
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
  %112 = add nuw nsw i64 %89, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %88, label %116, !llvm.loop !20

116:                                              ; preds = %88
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %14, %26, %116
  br label %174

119:                                              ; preds = %116
  %120 = zext i32 %113 to i64
  br label %121

121:                                              ; preds = %119, %137
  %122 = phi i64 [ 1, %119 ], [ %140, %137 ]
  %123 = phi i64 [ -1000000000, %119 ], [ %139, %137 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ 0, %121 ], [ %135, %124 ]
  %126 = phi i64 [ 0, %121 ], [ %134, %124 ]
  %127 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 %125, i32 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !21
  %129 = and i64 %128, %122
  %130 = call i64 @llvm.ctpop.i64(i64 %129) #11, !range !23
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %126, %133
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %120
  br i1 %136, label %137, label %124, !llvm.loop !24

137:                                              ; preds = %124
  %138 = icmp slt i64 %123, %134
  %139 = select i1 %138, i64 %134, i64 %123
  %140 = add nuw nsw i64 %122, 1
  %141 = icmp eq i64 %140, 1024
  br i1 %141, label %142, label %121, !llvm.loop !25

142:                                              ; preds = %174, %137
  %143 = phi i64 [ %139, %137 ], [ 0, %174 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !26
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !28
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !31
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !15
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !26
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

174:                                              ; preds = %174, %118
  %175 = phi i32 [ 1, %118 ], [ %176, %174 ]
  %176 = add nuw nsw i32 %175, 11
  %177 = icmp eq i32 %176, 1024
  br i1 %177, label %142, label %174, !llvm.loop !25

178:                                              ; preds = %62
  %179 = load i8, i8* %3, align 1, !tbaa !15
  %180 = load i64, i64* %21, align 8, !tbaa !12
  %181 = add i64 %180, 1
  %182 = load i8*, i8** %23, align 8, !tbaa !18
  %183 = icmp eq i8* %182, %22
  %184 = load i64, i64* %24, align 8
  %185 = select i1 %183, i64 15, i64 %184
  %186 = icmp ugt i64 %181, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %180, i64 0, i8* null, i64 1)
          to label %188 unwind label %68

188:                                              ; preds = %187
  %189 = load i8*, i8** %23, align 8, !tbaa !18
  br label %190

190:                                              ; preds = %188, %178
  %191 = phi i8* [ %189, %188 ], [ %182, %178 ]
  %192 = getelementptr inbounds i8, i8* %191, i64 %180
  store i8 %179, i8* %192, align 1, !tbaa !15
  store i64 %181, i64* %21, align 8, !tbaa !12
  %193 = load i8*, i8** %23, align 8, !tbaa !18
  %194 = getelementptr inbounds i8, i8* %193, i64 %181
  store i8 0, i8* %194, align 1, !tbaa !15
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %196 unwind label %68

196:                                              ; preds = %190
  %197 = load i8, i8* %3, align 1, !tbaa !15
  %198 = load i64, i64* %21, align 8, !tbaa !12
  %199 = add i64 %198, 1
  %200 = load i8*, i8** %23, align 8, !tbaa !18
  %201 = icmp eq i8* %200, %22
  %202 = load i64, i64* %24, align 8
  %203 = select i1 %201, i64 15, i64 %202
  %204 = icmp ugt i64 %199, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %198, i64 0, i8* null, i64 1)
          to label %206 unwind label %68

206:                                              ; preds = %205
  %207 = load i8*, i8** %23, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %206, %196
  %209 = phi i8* [ %207, %206 ], [ %200, %196 ]
  %210 = getelementptr inbounds i8, i8* %209, i64 %198
  store i8 %197, i8* %210, align 1, !tbaa !15
  store i64 %199, i64* %21, align 8, !tbaa !12
  %211 = load i8*, i8** %23, align 8, !tbaa !18
  %212 = getelementptr inbounds i8, i8* %211, i64 %199
  store i8 0, i8* %212, align 1, !tbaa !15
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %214 unwind label %68

214:                                              ; preds = %208
  %215 = load i8, i8* %3, align 1, !tbaa !15
  %216 = load i64, i64* %21, align 8, !tbaa !12
  %217 = add i64 %216, 1
  %218 = load i8*, i8** %23, align 8, !tbaa !18
  %219 = icmp eq i8* %218, %22
  %220 = load i64, i64* %24, align 8
  %221 = select i1 %219, i64 15, i64 %220
  %222 = icmp ugt i64 %217, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %216, i64 0, i8* null, i64 1)
          to label %224 unwind label %68

224:                                              ; preds = %223
  %225 = load i8*, i8** %23, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %224, %214
  %227 = phi i8* [ %225, %224 ], [ %218, %214 ]
  %228 = getelementptr inbounds i8, i8* %227, i64 %216
  store i8 %215, i8* %228, align 1, !tbaa !15
  store i64 %217, i64* %21, align 8, !tbaa !12
  %229 = load i8*, i8** %23, align 8, !tbaa !18
  %230 = getelementptr inbounds i8, i8* %229, i64 %217
  store i8 0, i8* %230, align 1, !tbaa !15
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %232 unwind label %68

232:                                              ; preds = %226
  %233 = load i8, i8* %3, align 1, !tbaa !15
  %234 = load i64, i64* %21, align 8, !tbaa !12
  %235 = add i64 %234, 1
  %236 = load i8*, i8** %23, align 8, !tbaa !18
  %237 = icmp eq i8* %236, %22
  %238 = load i64, i64* %24, align 8
  %239 = select i1 %237, i64 15, i64 %238
  %240 = icmp ugt i64 %235, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %234, i64 0, i8* null, i64 1)
          to label %242 unwind label %68

242:                                              ; preds = %241
  %243 = load i8*, i8** %23, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %242, %232
  %245 = phi i8* [ %243, %242 ], [ %236, %232 ]
  %246 = getelementptr inbounds i8, i8* %245, i64 %234
  store i8 %233, i8* %246, align 1, !tbaa !15
  store i64 %235, i64* %21, align 8, !tbaa !12
  %247 = load i8*, i8** %23, align 8, !tbaa !18
  %248 = getelementptr inbounds i8, i8* %247, i64 %235
  store i8 0, i8* %248, align 1, !tbaa !15
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %250 unwind label %68

250:                                              ; preds = %244
  %251 = load i8, i8* %3, align 1, !tbaa !15
  %252 = load i64, i64* %21, align 8, !tbaa !12
  %253 = add i64 %252, 1
  %254 = load i8*, i8** %23, align 8, !tbaa !18
  %255 = icmp eq i8* %254, %22
  %256 = load i64, i64* %24, align 8
  %257 = select i1 %255, i64 15, i64 %256
  %258 = icmp ugt i64 %253, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %252, i64 0, i8* null, i64 1)
          to label %260 unwind label %68

260:                                              ; preds = %259
  %261 = load i8*, i8** %23, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %260, %250
  %263 = phi i8* [ %261, %260 ], [ %254, %250 ]
  %264 = getelementptr inbounds i8, i8* %263, i64 %252
  store i8 %251, i8* %264, align 1, !tbaa !15
  store i64 %253, i64* %21, align 8, !tbaa !12
  %265 = load i8*, i8** %23, align 8, !tbaa !18
  %266 = getelementptr inbounds i8, i8* %265, i64 %253
  store i8 0, i8* %266, align 1, !tbaa !15
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %268 unwind label %68

268:                                              ; preds = %262
  %269 = load i8, i8* %3, align 1, !tbaa !15
  %270 = load i64, i64* %21, align 8, !tbaa !12
  %271 = add i64 %270, 1
  %272 = load i8*, i8** %23, align 8, !tbaa !18
  %273 = icmp eq i8* %272, %22
  %274 = load i64, i64* %24, align 8
  %275 = select i1 %273, i64 15, i64 %274
  %276 = icmp ugt i64 %271, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %270, i64 0, i8* null, i64 1)
          to label %278 unwind label %68

278:                                              ; preds = %277
  %279 = load i8*, i8** %23, align 8, !tbaa !18
  br label %280

280:                                              ; preds = %278, %268
  %281 = phi i8* [ %279, %278 ], [ %272, %268 ]
  %282 = getelementptr inbounds i8, i8* %281, i64 %270
  store i8 %269, i8* %282, align 1, !tbaa !15
  store i64 %271, i64* %21, align 8, !tbaa !12
  %283 = load i8*, i8** %23, align 8, !tbaa !18
  %284 = getelementptr inbounds i8, i8* %283, i64 %271
  store i8 0, i8* %284, align 1, !tbaa !15
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %286 unwind label %68

286:                                              ; preds = %280
  %287 = load i8, i8* %3, align 1, !tbaa !15
  %288 = load i64, i64* %21, align 8, !tbaa !12
  %289 = add i64 %288, 1
  %290 = load i8*, i8** %23, align 8, !tbaa !18
  %291 = icmp eq i8* %290, %22
  %292 = load i64, i64* %24, align 8
  %293 = select i1 %291, i64 15, i64 %292
  %294 = icmp ugt i64 %289, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %288, i64 0, i8* null, i64 1)
          to label %296 unwind label %68

296:                                              ; preds = %295
  %297 = load i8*, i8** %23, align 8, !tbaa !18
  br label %298

298:                                              ; preds = %296, %286
  %299 = phi i8* [ %297, %296 ], [ %290, %286 ]
  %300 = getelementptr inbounds i8, i8* %299, i64 %288
  store i8 %287, i8* %300, align 1, !tbaa !15
  store i64 %289, i64* %21, align 8, !tbaa !12
  %301 = load i8*, i8** %23, align 8, !tbaa !18
  %302 = getelementptr inbounds i8, i8* %301, i64 %289
  store i8 0, i8* %302, align 1, !tbaa !15
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %304 unwind label %68

304:                                              ; preds = %298
  %305 = load i8, i8* %3, align 1, !tbaa !15
  %306 = load i64, i64* %21, align 8, !tbaa !12
  %307 = add i64 %306, 1
  %308 = load i8*, i8** %23, align 8, !tbaa !18
  %309 = icmp eq i8* %308, %22
  %310 = load i64, i64* %24, align 8
  %311 = select i1 %309, i64 15, i64 %310
  %312 = icmp ugt i64 %307, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %306, i64 0, i8* null, i64 1)
          to label %314 unwind label %68

314:                                              ; preds = %313
  %315 = load i8*, i8** %23, align 8, !tbaa !18
  br label %316

316:                                              ; preds = %314, %304
  %317 = phi i8* [ %315, %314 ], [ %308, %304 ]
  %318 = getelementptr inbounds i8, i8* %317, i64 %306
  store i8 %305, i8* %318, align 1, !tbaa !15
  store i64 %307, i64* %21, align 8, !tbaa !12
  %319 = load i8*, i8** %23, align 8, !tbaa !18
  %320 = getelementptr inbounds i8, i8* %319, i64 %307
  store i8 0, i8* %320, align 1, !tbaa !15
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %322 unwind label %68

322:                                              ; preds = %316
  %323 = load i8, i8* %3, align 1, !tbaa !15
  %324 = load i64, i64* %21, align 8, !tbaa !12
  %325 = add i64 %324, 1
  %326 = load i8*, i8** %23, align 8, !tbaa !18
  %327 = icmp eq i8* %326, %22
  %328 = load i64, i64* %24, align 8
  %329 = select i1 %327, i64 15, i64 %328
  %330 = icmp ugt i64 %325, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %324, i64 0, i8* null, i64 1)
          to label %332 unwind label %68

332:                                              ; preds = %331
  %333 = load i8*, i8** %23, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %332, %322
  %335 = phi i8* [ %333, %332 ], [ %326, %322 ]
  %336 = getelementptr inbounds i8, i8* %335, i64 %324
  store i8 %323, i8* %336, align 1, !tbaa !15
  store i64 %325, i64* %21, align 8, !tbaa !12
  %337 = load i8*, i8** %23, align 8, !tbaa !18
  %338 = getelementptr inbounds i8, i8* %337, i64 %325
  store i8 0, i8* %338, align 1, !tbaa !15
  %339 = load i64, i64* %21, align 8, !tbaa !12
  %340 = load i8*, i8** %23, align 8, !tbaa !18
  %341 = icmp ult i64 %339, 10
  %342 = select i1 %341, i64 %339, i64 10
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %70, label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507192328.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
