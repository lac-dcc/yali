; ModuleID = 'Project_CodeNet_C++1400/p00015/s056556095.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s056556095.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056556095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 80
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 80
  br i1 %14, label %15, label %44

15:                                               ; preds = %11, %2
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !14
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !19
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %316

44:                                               ; preds = %11
  %45 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !21
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  store i64 %9, i64* %4, align 8, !tbaa !22
  %51 = icmp ugt i64 %9, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = bitcast %union.anon* %46 to i8*
  br label %59

54:                                               ; preds = %44
  %55 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %55, i8** %56, align 8, !tbaa !21
  %57 = load i64, i64* %4, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i8* [ %53, %52 ], [ %55, %54 ]
  switch i64 %9, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, i8* %49, align 1, !tbaa !19
  store i8 %62, i8* %60, align 1, !tbaa !19
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %49, i64 %9, i1 false) #10
  br label %64

64:                                               ; preds = %59, %61, %63
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %66 = load i64, i64* %4, align 8, !tbaa !22
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = load i8*, i8** %65, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #10
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !21
  %75 = load i64, i64* %12, align 8, !tbaa !5
  %76 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #10
  store i64 %75, i64* %3, align 8, !tbaa !22
  %77 = icmp ugt i64 %75, 15
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = bitcast %union.anon* %71 to i8*
  br label %86

80:                                               ; preds = %64
  %81 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %82 unwind label %148

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %81, i8** %83, align 8, !tbaa !21
  %84 = load i64, i64* %3, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i8* [ %79, %78 ], [ %81, %82 ]
  switch i64 %75, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, i8* %74, align 1, !tbaa !19
  store i8 %89, i8* %87, align 1, !tbaa !19
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %74, i64 %75, i1 false) #10
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %93 = load i64, i64* %3, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = load i8*, i8** %92, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10
  %97 = load i8*, i8** %65, align 8, !tbaa !21
  %98 = load i64, i64* %67, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 1
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds i8, i8* %97, i64 %101
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i8* [ %109, %103 ], [ %102, %100 ]
  %105 = phi i8* [ %108, %103 ], [ %97, %100 ]
  %106 = load i8, i8* %105, align 1, !tbaa !19
  %107 = load i8, i8* %104, align 1, !tbaa !19
  store i8 %107, i8* %105, align 1, !tbaa !19
  store i8 %106, i8* %104, align 1, !tbaa !19
  %108 = getelementptr inbounds i8, i8* %105, i64 1
  %109 = getelementptr inbounds i8, i8* %104, i64 -1
  %110 = icmp ult i8* %108, %109
  br i1 %110, label %103, label %111, !llvm.loop !23

111:                                              ; preds = %103, %91
  %112 = load i8*, i8** %92, align 8, !tbaa !21
  %113 = load i64, i64* %94, align 8, !tbaa !5
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds i8, i8* %112, i64 %116
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i8* [ %124, %118 ], [ %117, %115 ]
  %120 = phi i8* [ %123, %118 ], [ %112, %115 ]
  %121 = load i8, i8* %120, align 1, !tbaa !19
  %122 = load i8, i8* %119, align 1, !tbaa !19
  store i8 %122, i8* %120, align 1, !tbaa !19
  store i8 %121, i8* %119, align 1, !tbaa !19
  %123 = getelementptr inbounds i8, i8* %120, i64 1
  %124 = getelementptr inbounds i8, i8* %119, i64 -1
  %125 = icmp ult i8* %123, %124
  br i1 %125, label %118, label %126, !llvm.loop !23

126:                                              ; preds = %118, %111
  %127 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #10
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !20
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !5
  %131 = bitcast %union.anon* %128 to i8*
  store i8 0, i8* %131, align 8, !tbaa !19
  %132 = load i64, i64* %8, align 8, !tbaa !5
  %133 = trunc i64 %132 to i32
  %134 = load i64, i64* %12, align 8, !tbaa !5
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 %133, i32 %135
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %211

141:                                              ; preds = %126
  %142 = shl i64 %132, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %134, 32
  %145 = ashr exact i64 %144, 32
  %146 = zext i32 %137 to i64
  br label %150

147:                                              ; preds = %184
  br i1 %170, label %193, label %211

148:                                              ; preds = %80
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %327

150:                                              ; preds = %141, %184
  %151 = phi i64 [ 0, %141 ], [ %189, %184 ]
  %152 = phi i8 [ 0, %141 ], [ %172, %184 ]
  %153 = icmp slt i64 %151, %143
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i8*, i8** %65, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, i8* %155, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %150, %154
  %159 = phi i8 [ %157, %154 ], [ 48, %150 ]
  %160 = icmp slt i64 %151, %145
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8*, i8** %92, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %162, i64 %151
  %164 = load i8, i8* %163, align 1, !tbaa !19
  br label %165

165:                                              ; preds = %158, %161
  %166 = phi i8 [ %164, %161 ], [ 48, %158 ]
  %167 = add i8 %159, %152
  %168 = add i8 %167, %166
  %169 = add i8 %168, -48
  %170 = icmp sgt i8 %169, 57
  %171 = add i8 %168, -58
  %172 = zext i1 %170 to i8
  %173 = select i1 %170, i8 %171, i8 %169
  %174 = load i64, i64* %130, align 8, !tbaa !5
  %175 = add i64 %174, 1
  %176 = load i8*, i8** %138, align 8, !tbaa !21
  %177 = icmp eq i8* %176, %131
  %178 = load i64, i64* %139, align 8
  %179 = select i1 %177, i64 15, i64 %178
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %174, i64 0, i8* null, i64 1)
          to label %182 unwind label %191

182:                                              ; preds = %181
  %183 = load i8*, i8** %138, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %182, %165
  %185 = phi i8* [ %183, %182 ], [ %176, %165 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 %174
  store i8 %173, i8* %186, align 1, !tbaa !19
  store i64 %175, i64* %130, align 8, !tbaa !5
  %187 = load i8*, i8** %138, align 8, !tbaa !21
  %188 = getelementptr inbounds i8, i8* %187, i64 %175
  store i8 0, i8* %188, align 1, !tbaa !19
  %189 = add nuw nsw i64 %151, 1
  %190 = icmp eq i64 %189, %146
  br i1 %190, label %147, label %150, !llvm.loop !25

191:                                              ; preds = %181
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %317

193:                                              ; preds = %147
  %194 = load i64, i64* %130, align 8, !tbaa !5
  %195 = add i64 %194, 1
  %196 = load i8*, i8** %138, align 8, !tbaa !21
  %197 = icmp eq i8* %196, %131
  %198 = load i64, i64* %139, align 8
  %199 = select i1 %197, i64 15, i64 %198
  %200 = icmp ugt i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %194, i64 0, i8* null, i64 1)
          to label %202 unwind label %209

202:                                              ; preds = %201
  %203 = load i8*, i8** %138, align 8, !tbaa !21
  br label %204

204:                                              ; preds = %193, %202
  %205 = phi i8* [ %203, %202 ], [ %196, %193 ]
  %206 = getelementptr inbounds i8, i8* %205, i64 %194
  store i8 49, i8* %206, align 1, !tbaa !19
  store i64 %195, i64* %130, align 8, !tbaa !5
  %207 = load i8*, i8** %138, align 8, !tbaa !21
  %208 = getelementptr inbounds i8, i8* %207, i64 %195
  store i8 0, i8* %208, align 1, !tbaa !19
  br label %211

209:                                              ; preds = %299, %296, %290, %289, %280, %245, %242, %236, %235, %226, %264, %214, %201
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %317

211:                                              ; preds = %126, %204, %147
  %212 = load i64, i64* %130, align 8, !tbaa !5
  %213 = icmp ugt i64 %212, 80
  br i1 %213, label %214, label %247

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %216 unwind label %209

216:                                              ; preds = %214
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !14
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %227 unwind label %209

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !17
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !19
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %209

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !12
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %209

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
          to label %245 unwind label %209

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %301 unwind label %209

247:                                              ; preds = %211
  %248 = load i8*, i8** %138, align 8, !tbaa !21
  %249 = icmp sgt i64 %212, 1
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = add nsw i64 %212, -1
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i8* [ %259, %253 ], [ %252, %250 ]
  %255 = phi i8* [ %258, %253 ], [ %248, %250 ]
  %256 = load i8, i8* %255, align 1, !tbaa !19
  %257 = load i8, i8* %254, align 1, !tbaa !19
  store i8 %257, i8* %255, align 1, !tbaa !19
  store i8 %256, i8* %254, align 1, !tbaa !19
  %258 = getelementptr inbounds i8, i8* %255, i64 1
  %259 = getelementptr inbounds i8, i8* %254, i64 -1
  %260 = icmp ult i8* %258, %259
  br i1 %260, label %253, label %261, !llvm.loop !23

261:                                              ; preds = %253
  %262 = load i8*, i8** %138, align 8, !tbaa !21
  %263 = load i64, i64* %130, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %261, %247
  %265 = phi i64 [ %263, %261 ], [ %212, %247 ]
  %266 = phi i8* [ %262, %261 ], [ %248, %247 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %266, i64 %265)
          to label %268 unwind label %209

268:                                              ; preds = %264
  %269 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !12
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !14
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %281 unwind label %209

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !17
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !19
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %209

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !12
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %209

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %297)
          to label %299 unwind label %209

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %209

301:                                              ; preds = %299, %245
  %302 = load i8*, i8** %138, align 8, !tbaa !21
  %303 = icmp eq i8* %302, %131
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #10
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #10
  %306 = load i8*, i8** %92, align 8, !tbaa !21
  %307 = bitcast %union.anon* %71 to i8*
  %308 = icmp eq i8* %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #10
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  %311 = load i8*, i8** %65, align 8, !tbaa !21
  %312 = bitcast %union.anon* %46 to i8*
  %313 = icmp eq i8* %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #10
  br label %315

315:                                              ; preds = %310, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  br label %316

316:                                              ; preds = %315, %40
  ret void

317:                                              ; preds = %209, %191
  %318 = phi { i8*, i32 } [ %192, %191 ], [ %210, %209 ]
  %319 = load i8*, i8** %138, align 8, !tbaa !21
  %320 = icmp eq i8* %319, %131
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #10
  br label %322

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #10
  %323 = load i8*, i8** %92, align 8, !tbaa !21
  %324 = bitcast %union.anon* %71 to i8*
  %325 = icmp eq i8* %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #10
  br label %327

327:                                              ; preds = %326, %322, %148
  %328 = phi { i8*, i32 } [ %149, %148 ], [ %318, %322 ], [ %318, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  %329 = load i8*, i8** %65, align 8, !tbaa !21
  %330 = bitcast %union.anon* %46 to i8*
  %331 = icmp eq i8* %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void @_ZdlPv(i8* %329) #10
  br label %333

333:                                              ; preds = %327, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  resume { i8*, i32 } %328
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !19
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !19
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %30

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %38, %16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !21
  %22 = icmp eq i8* %21, %14
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #10
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !21
  %27 = icmp eq i8* %26, %9
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(i8* %26) #10
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %44

32:                                               ; preds = %16, %38
  %33 = phi i32 [ %39, %38 ], [ 0, %16 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %42

37:                                               ; preds = %35
  invoke void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !26
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %32, label %19, !llvm.loop !28

42:                                               ; preds = %37, %35, %32
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %31, %30 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !21
  %48 = icmp eq i8* %47, %14
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #10
  br label %50

50:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !21
  %53 = icmp eq i8* %52, %9
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #10
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056556095.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = !{!7, !8, i64 0}
!21 = !{!6, !8, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = distinct !{!28, !24}
