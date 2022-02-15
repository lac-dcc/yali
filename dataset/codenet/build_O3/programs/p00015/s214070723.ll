; ModuleID = 'Project_CodeNet_C++1400/p00015/s214070723.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s214070723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214070723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  br label %138

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = sext i32 %8 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = icmp ule i64 %19, %15
  %21 = icmp eq i32 %2, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %138, label %36

23:                                               ; preds = %12
  %24 = xor i32 %8, -1
  %25 = sext i32 %24 to i64
  %26 = add i64 %14, %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = add i32 %2, -48
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %17, %23
  %37 = phi i64 [ %35, %23 ], [ %19, %17 ]
  %38 = phi i32 [ %33, %23 ], [ %2, %17 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %40 = icmp ugt i64 %37, %15
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = xor i32 %8, -1
  %43 = sext i32 %42 to i64
  %44 = add i64 %37, %43
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = add i32 %38, -48
  %51 = add i32 %50, %49
  br label %52

52:                                               ; preds = %41, %36
  %53 = phi i32 [ %51, %41 ], [ %38, %36 ]
  %54 = add nsw i32 %8, 1
  store i32 %54, i32* @m, align 4, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !14
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9
  store i64 %14, i64* %5, align 8, !tbaa !17
  %60 = icmp ugt i64 %14, 15
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = bitcast %union.anon* %55 to i8*
  br label %68

63:                                               ; preds = %52
  %64 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %64, i8** %65, align 8, !tbaa !14
  %66 = load i64, i64* %5, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i8* [ %62, %61 ], [ %64, %63 ]
  switch i64 %14, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %71, i8* %69, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %14, i1 false) #9
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %75 = load i64, i64* %5, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = load i8*, i8** %74, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = load i64, i64* %39, align 8, !tbaa !9
  %84 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #9
  store i64 %83, i64* %4, align 8, !tbaa !17
  %85 = icmp ugt i64 %83, 15
  br i1 %85, label %88, label %86

86:                                               ; preds = %73
  %87 = bitcast %union.anon* %79 to i8*
  br label %94

88:                                               ; preds = %73
  %89 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %90 unwind label %123

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %89, i8** %91, align 8, !tbaa !14
  %92 = load i64, i64* %4, align 8, !tbaa !17
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8* [ %87, %86 ], [ %89, %90 ]
  switch i64 %83, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %82, align 1, !tbaa !15
  store i8 %97, i8* %95, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %82, i64 %83, i1 false) #9
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %101 = load i64, i64* %4, align 8, !tbaa !17
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !9
  %103 = load i8*, i8** %100, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #9
  %105 = sdiv i32 %53, 10
  %106 = srem i32 %53, 10
  %107 = invoke i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull %7, i32 %105)
          to label %108 unwind label %125

108:                                              ; preds = %99
  %109 = load i8*, i8** %100, align 8, !tbaa !14
  %110 = bitcast %union.anon* %79 to i8*
  %111 = icmp eq i8* %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(i8* %109) #9
  br label %113

113:                                              ; preds = %108, %112
  %114 = load i8*, i8** %74, align 8, !tbaa !14
  %115 = bitcast %union.anon* %55 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #9
  br label %118

118:                                              ; preds = %113, %117
  %119 = load i32, i32* @m, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 81
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  br label %138

123:                                              ; preds = %88
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %131

125:                                              ; preds = %99
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %100, align 8, !tbaa !14
  %128 = bitcast %union.anon* %79 to i8*
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #9
  br label %131

131:                                              ; preds = %130, %125, %123
  %132 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %130 ]
  %133 = load i8*, i8** %74, align 8, !tbaa !14
  %134 = bitcast %union.anon* %55 to i8*
  %135 = icmp eq i8* %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #9
  br label %137

137:                                              ; preds = %131, %136
  resume { i8*, i32 } %132

138:                                              ; preds = %118, %121, %17, %10
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast %union.anon* %20 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast i64* %1 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

39:                                               ; preds = %0, %125
  %40 = phi i32 [ %126, %125 ], [ 0, %0 ]
  store i32 0, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  store i64 0, i64* %13, align 8, !tbaa !9
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !16
  store i64 0, i64* %18, align 8, !tbaa !9
  store i8 0, i8* %19, align 8, !tbaa !15
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %129

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %129

44:                                               ; preds = %42
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  %45 = load i8*, i8** %22, align 8, !tbaa !14
  %46 = load i64, i64* %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  store i64 %46, i64* %2, align 8, !tbaa !17
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %50 unwind label %129

50:                                               ; preds = %48
  store i8* %49, i8** %25, align 8, !tbaa !14
  %51 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %51, i64* %26, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %50
  %53 = phi i8* [ %49, %50 ], [ %24, %44 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, i8* %45, align 1, !tbaa !15
  store i8 %55, i8* %53, align 1, !tbaa !15
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %45, i64 %46, i1 false) #9
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %58, i64* %27, align 8, !tbaa !9
  %59 = load i8*, i8** %25, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !16
  %61 = load i8*, i8** %30, align 8, !tbaa !14
  %62 = load i64, i64* %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9
  store i64 %62, i64* %1, align 8, !tbaa !17
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %66 unwind label %133

66:                                               ; preds = %64
  store i8* %65, i8** %33, align 8, !tbaa !14
  %67 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %67, i64* %34, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %57, %66
  %69 = phi i8* [ %65, %66 ], [ %32, %57 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %61, align 1, !tbaa !15
  store i8 %71, i8* %69, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %61, i64 %62, i1 false) #9
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %74, i64* %35, align 8, !tbaa !9
  %75 = load i8*, i8** %33, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  %77 = invoke i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull %7, i32 0)
          to label %78 unwind label %135

78:                                               ; preds = %73
  %79 = load i8*, i8** %33, align 8, !tbaa !14
  %80 = icmp eq i8* %79, %32
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #9
  br label %82

82:                                               ; preds = %78, %81
  %83 = load i8*, i8** %25, align 8, !tbaa !14
  %84 = icmp eq i8* %83, %24
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(i8* %83) #9
  br label %86

86:                                               ; preds = %82, %85
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 240
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !20
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %97 unwind label %131

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !15
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %129

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !18
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %129

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113)
          to label %115 unwind label %129

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %129

117:                                              ; preds = %115
  %118 = load i8*, i8** %30, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %19
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #9
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %122 = load i8*, i8** %22, align 8, !tbaa !14
  %123 = icmp eq i8* %122, %14
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #9
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %126 = add nuw nsw i32 %40, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %39, label %38, !llvm.loop !25

129:                                              ; preds = %39, %42, %48, %105, %106, %112, %115
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %145

131:                                              ; preds = %96
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %145

133:                                              ; preds = %64
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %140

135:                                              ; preds = %73
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load i8*, i8** %33, align 8, !tbaa !14
  %138 = icmp eq i8* %137, %32
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #9
  br label %140

140:                                              ; preds = %139, %135, %133
  %141 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %139 ]
  %142 = load i8*, i8** %25, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %24
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #9
  br label %145

145:                                              ; preds = %129, %131, %144, %140
  %146 = phi { i8*, i32 } [ %141, %140 ], [ %141, %144 ], [ %130, %129 ], [ %132, %131 ]
  %147 = load i8*, i8** %30, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %19
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #9
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %151 = load i8*, i8** %22, align 8, !tbaa !14
  %152 = icmp eq i8* %151, %14
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #9
  br label %154

154:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  resume { i8*, i32 } %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214070723.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !12, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !22, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
