; ModuleID = 'Project_CodeNet_C++1400/p00015/s714817011.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s714817011.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714817011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6hissanNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = load i64, i64* %5, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %6, %3 ]
  %15 = phi i64 [ %11, %10 ], [ %8, %3 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = trunc i64 %14 to i32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %28 = bitcast %union.anon* %24 to i8*
  %29 = add i32 %20, -1
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %157

31:                                               ; preds = %13
  %32 = trunc i64 %15 to i32
  %33 = add i32 %32, -1
  br label %35

34:                                               ; preds = %141
  br i1 %59, label %157, label %153

35:                                               ; preds = %31, %141
  %36 = phi i32 [ %142, %141 ], [ %29, %31 ]
  %37 = phi i32 [ %54, %141 ], [ %33, %31 ]
  %38 = phi i32 [ %62, %141 ], [ 0, %31 ]
  %39 = zext i32 %36 to i64
  %40 = load i8*, i8** %21, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %37, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = add nsw i32 %37, -1
  %47 = zext i32 %37 to i64
  %48 = load i8*, i8** %22, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  br label %53

53:                                               ; preds = %35, %45
  %54 = phi i32 [ %46, %45 ], [ %37, %35 ]
  %55 = phi i32 [ %52, %45 ], [ 0, %35 ]
  %56 = or i32 %38, -48
  %57 = add nsw i32 %56, %43
  %58 = add nsw i32 %57, %55
  %59 = icmp slt i32 %58, 10
  %60 = add nsw i32 %58, -10
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i32
  %63 = select i1 %59, i32 %58, i32 %60
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %84, label %66

66:                                               ; preds = %53, %80
  %67 = phi i32 [ %81, %80 ], [ %64, %53 ]
  %68 = phi i32 [ %82, %80 ], [ 1, %53 ]
  %69 = icmp ult i32 %67, 100
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add i32 %68, 1
  br label %84

72:                                               ; preds = %66
  %73 = icmp ult i32 %67, 1000
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add i32 %68, 2
  br label %84

76:                                               ; preds = %72
  %77 = icmp ult i32 %67, 10000
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add i32 %68, 3
  br label %84

80:                                               ; preds = %76
  %81 = udiv i32 %67, 10000
  %82 = add i32 %68, 4
  %83 = icmp ult i32 %67, 100000
  br i1 %83, label %84, label %66, !llvm.loop !15

84:                                               ; preds = %80, %78, %74, %70, %53
  %85 = phi i32 [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ 1, %53 ], [ %82, %80 ]
  %86 = lshr i32 %63, 31
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %88, i8 signext 45)
          to label %89 unwind label %144

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = load i8*, i8** %26, align 8, !tbaa !14, !alias.scope !17
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = icmp ugt i32 %64, 99
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = add i32 %85, -1
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i32 [ %101, %96 ], [ %64, %94 ]
  %98 = phi i32 [ %114, %96 ], [ %95, %94 ]
  %99 = urem i32 %97, 100
  %100 = shl nuw nsw i32 %99, 1
  %101 = udiv i32 %97, 100
  %102 = or i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = zext i32 %98 to i64
  %107 = getelementptr inbounds i8, i8* %92, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !13
  %108 = zext i32 %100 to i64
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %108
  %110 = load i8, i8* %109, align 2, !tbaa !13
  %111 = add i32 %98, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %92, i64 %112
  store i8 %110, i8* %113, align 1, !tbaa !13
  %114 = add i32 %98, -2
  %115 = icmp ugt i32 %97, 9999
  br i1 %115, label %96, label %116, !llvm.loop !20

116:                                              ; preds = %96, %89
  %117 = phi i32 [ %64, %89 ], [ %101, %96 ]
  %118 = icmp ugt i32 %117, 9
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = shl nuw nsw i32 %117, 1
  %121 = or i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 %124, i8* %125, align 1, !tbaa !13
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !13
  br label %132

129:                                              ; preds = %116
  %130 = trunc i32 %117 to i8
  %131 = add nuw nsw i8 %130, 48
  br label %132

132:                                              ; preds = %129, %119
  %133 = phi i8 [ %131, %129 ], [ %128, %119 ]
  store i8 %133, i8* %92, align 1, !tbaa !13
  %134 = load i64, i64* %27, align 8, !tbaa !5
  %135 = load i8*, i8** %26, align 8, !tbaa !14
  %136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %135, i64 %134)
          to label %137 unwind label %146

137:                                              ; preds = %132
  %138 = load i8*, i8** %26, align 8, !tbaa !14
  %139 = icmp eq i8* %138, %28
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #10
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %142 = add i32 %36, -1
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %35, label %34, !llvm.loop !21

144:                                              ; preds = %84
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %151

146:                                              ; preds = %132
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %26, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %28
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #10
  br label %151

151:                                              ; preds = %150, %146, %144
  %152 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  br label %158

153:                                              ; preds = %34
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %158

157:                                              ; preds = %13, %153, %34
  ret void

158:                                              ; preds = %155, %151
  %159 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !14
  %162 = icmp eq i8* %161, %19
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %161) #10
  br label %164

164:                                              ; preds = %158, %163
  resume { i8*, i32 } %159
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %177

23:                                               ; preds = %0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = bitcast i64* %2 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %41 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = bitcast i64* %1 to i8*
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i32, i32* %4, align 4, !tbaa !22
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !22
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %211, label %56

56:                                               ; preds = %23
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 0
  %58 = bitcast i64* %50 to <2 x i64>*
  br label %59

59:                                               ; preds = %56, %171
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %175

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %175

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !12
  %64 = load i8*, i8** %27, align 8, !tbaa !14
  %65 = load i64, i64* %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  store i64 %65, i64* %3, align 8, !tbaa !24
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %69 unwind label %179

69:                                               ; preds = %67
  store i8* %68, i8** %30, align 8, !tbaa !14
  %70 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %70, i64* %31, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i8* [ %68, %69 ], [ %29, %63 ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %64, i64 %65, i1 false) #10
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %77, i64* %32, align 8, !tbaa !5
  %78 = load i8*, i8** %30, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  %80 = load i8*, i8** %35, align 8, !tbaa !14
  %81 = load i64, i64* %20, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  store i64 %81, i64* %2, align 8, !tbaa !24
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %181

85:                                               ; preds = %83
  store i8* %84, i8** %38, align 8, !tbaa !14
  %86 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %86, i64* %39, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %76, %85
  %88 = phi i8* [ %84, %85 ], [ %37, %76 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %90, i8* %88, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %80, i64 %81, i1 false) #10
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %93, i64* %40, align 8, !tbaa !5
  %94 = load i8*, i8** %38, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  invoke void @_Z6hissanNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %96 unwind label %183

96:                                               ; preds = %92
  %97 = load i8*, i8** %38, align 8, !tbaa !14
  %98 = icmp eq i8* %97, %37
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #10
  br label %100

100:                                              ; preds = %96, %99
  %101 = load i8*, i8** %30, align 8, !tbaa !14
  %102 = icmp eq i8* %101, %29
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #10
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #10
  %105 = load i64, i64* %42, align 8, !tbaa !5
  %106 = icmp ugt i64 %105, 80
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !12
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %58, align 8
  store i8 0, i8* %57, align 8, !tbaa !13
  br label %126

108:                                              ; preds = %104
  %109 = load i8*, i8** %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10
  store i64 %105, i64* %1, align 8, !tbaa !24
  %110 = icmp ugt i64 %105, 15
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %113 unwind label %193

113:                                              ; preds = %111
  store i8* %112, i8** %48, align 8, !tbaa !14
  %114 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %114, i64* %49, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %108, %113
  %116 = phi i8* [ %112, %113 ], [ %47, %108 ]
  switch i64 %105, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %109, align 1, !tbaa !13
  store i8 %118, i8* %116, align 1, !tbaa !13
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %109, i64 %105, i1 false) #10
  br label %120

120:                                              ; preds = %115, %117, %119
  %121 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %121, i64* %50, align 8, !tbaa !5
  %122 = load i8*, i8** %48, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10
  %124 = load i8*, i8** %48, align 8, !tbaa !14
  %125 = load i64, i64* %50, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %120, %107
  %127 = phi i64 [ %125, %120 ], [ 8, %107 ]
  %128 = phi i8* [ %124, %120 ], [ %47, %107 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %128, i64 %127)
          to label %130 unwind label %195

130:                                              ; preds = %126
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !25
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !27
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %143 unwind label %197

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !30
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !13
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %195

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !25
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %195

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %195

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %195

163:                                              ; preds = %161
  %164 = load i8*, i8** %48, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %47
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #10
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  %168 = load i8*, i8** %45, align 8, !tbaa !14
  %169 = icmp eq i8* %168, %52
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #10
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %172 = load i32, i32* %4, align 4, !tbaa !22
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4, !tbaa !22
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %211, label %59, !llvm.loop !32

175:                                              ; preds = %59, %61
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %220

177:                                              ; preds = %0
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %220

179:                                              ; preds = %67
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %209

181:                                              ; preds = %83
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %188

183:                                              ; preds = %92
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %38, align 8, !tbaa !14
  %186 = icmp eq i8* %185, %37
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #10
  br label %188

188:                                              ; preds = %187, %183, %181
  %189 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %187 ]
  %190 = load i8*, i8** %30, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %29
  br i1 %191, label %209, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #10
  br label %209

193:                                              ; preds = %111
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %204

195:                                              ; preds = %126, %151, %152, %158, %161
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %142
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  %201 = load i8*, i8** %48, align 8, !tbaa !14
  %202 = icmp eq i8* %201, %47
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #10
  br label %204

204:                                              ; preds = %193, %199, %203
  %205 = phi { i8*, i32 } [ %194, %193 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  %206 = load i8*, i8** %45, align 8, !tbaa !14
  %207 = icmp eq i8* %206, %52
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #10
  br label %209

209:                                              ; preds = %208, %204, %192, %188, %179
  %210 = phi { i8*, i32 } [ %180, %179 ], [ %189, %188 ], [ %189, %192 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  br label %220

211:                                              ; preds = %171, %23
  %212 = load i8*, i8** %35, align 8, !tbaa !14
  %213 = icmp eq i8* %212, %21
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #10
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %216 = load i8*, i8** %27, align 8, !tbaa !14
  %217 = icmp eq i8* %216, %16
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #10
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

220:                                              ; preds = %175, %177, %209
  %221 = phi { i8*, i32 } [ %210, %209 ], [ %176, %175 ], [ %178, %177 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !14
  %224 = icmp eq i8* %223, %21
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(i8* %223) #10
  br label %226

226:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = icmp eq i8* %228, %16
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #10
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %221
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714817011.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!7, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEi"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = distinct !{!32, !16}
