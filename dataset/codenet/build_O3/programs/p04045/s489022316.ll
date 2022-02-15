; ModuleID = 'Project_CodeNet_C++1400/p04045/s489022316.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s489022316.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489022316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilRKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sdiv i64 %6, %4
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #11
  %11 = bitcast i8* %10 to i64*
  store i64 -1, i64* %11, align 8
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %26, %0
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %18 to i8*
  br label %48

23:                                               ; preds = %0, %26
  %24 = phi i64 [ %42, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %46

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4, !tbaa !9
  %28 = sdiv i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = srem i32 %27, 64
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %29
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  %40 = load i64, i64* %36, align 8, !tbaa !11
  %41 = and i64 %40, %39
  store i64 %41, i64* %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  %42 = add nuw nsw i64 %24, 1
  %43 = load i32, i32* %3, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %23, label %15, !llvm.loop !13

46:                                               ; preds = %23
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  br label %178

48:                                               ; preds = %172, %15
  %49 = phi i32 [ %16, %15 ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 false)
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %70, label %52

52:                                               ; preds = %48, %66
  %53 = phi i32 [ %67, %66 ], [ %50, %48 ]
  %54 = phi i32 [ %68, %66 ], [ 1, %48 ]
  %55 = icmp ult i32 %53, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  br label %70

58:                                               ; preds = %52
  %59 = icmp ult i32 %53, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %54, 2
  br label %70

62:                                               ; preds = %58
  %63 = icmp ult i32 %53, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %54, 3
  br label %70

66:                                               ; preds = %62
  %67 = udiv i32 %53, 10000
  %68 = add i32 %54, 4
  %69 = icmp ult i32 %53, 100000
  br i1 %69, label %70, label %52, !llvm.loop !15

70:                                               ; preds = %66, %64, %60, %56, %48
  %71 = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 1, %48 ], [ %68, %66 ]
  %72 = lshr i32 %49, 31
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !16, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %74, i8 signext 45)
          to label %75 unwind label %130

75:                                               ; preds = %70
  %76 = zext i32 %72 to i64
  %77 = load i8*, i8** %20, align 8, !tbaa !22, !alias.scope !19
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = icmp ugt i32 %50, 99
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = add i32 %71, -1
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ %87, %82 ], [ %50, %80 ]
  %84 = phi i32 [ %100, %82 ], [ %81, %80 ]
  %85 = urem i32 %83, 100
  %86 = shl nuw nsw i32 %85, 1
  %87 = udiv i32 %83, 100
  %88 = or i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !24
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds i8, i8* %78, i64 %92
  store i8 %91, i8* %93, align 1, !tbaa !24
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %94
  %96 = load i8, i8* %95, align 2, !tbaa !24
  %97 = add i32 %84, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %78, i64 %98
  store i8 %96, i8* %99, align 1, !tbaa !24
  %100 = add i32 %84, -2
  %101 = icmp ugt i32 %83, 9999
  br i1 %101, label %82, label %102, !llvm.loop !25

102:                                              ; preds = %82, %75
  %103 = phi i32 [ %50, %75 ], [ %87, %82 ]
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = shl nuw nsw i32 %103, 1
  %107 = or i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !24
  %111 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %110, i8* %111, align 1, !tbaa !24
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %112
  %114 = load i8, i8* %113, align 2, !tbaa !24
  br label %118

115:                                              ; preds = %102
  %116 = trunc i32 %103 to i8
  %117 = add nuw nsw i8 %116, 48
  br label %118

118:                                              ; preds = %105, %115
  %119 = phi i8 [ %117, %115 ], [ %114, %105 ]
  store i8 %119, i8* %78, align 1, !tbaa !24
  %120 = load i64, i64* %21, align 8, !tbaa !26
  %121 = load i8*, i8** %20, align 8
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %118
  %125 = shl i64 %120, 32
  %126 = ashr exact i64 %125, 32
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 1)
  br label %132

128:                                              ; preds = %132
  %129 = icmp eq i8 %154, 0
  br i1 %129, label %169, label %157

130:                                              ; preds = %70
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %175

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %155, %132 ], [ 0, %124 ]
  %134 = phi i8 [ %154, %132 ], [ 1, %124 ]
  %135 = getelementptr inbounds i8, i8* %121, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !24
  %137 = sext i8 %136 to i16
  %138 = add nsw i16 %137, -48
  %139 = sdiv i16 %138, 64
  %140 = sext i16 %139 to i64
  %141 = srem i16 %138, 64
  %142 = sext i16 %141 to i64
  %143 = icmp slt i16 %141, 0
  %144 = add nsw i64 %142, 64
  %145 = ashr i64 %142, 63
  %146 = add nsw i64 %145, %140
  %147 = getelementptr i64, i64* %11, i64 %146
  %148 = select i1 %143, i64 %144, i64 %142
  %149 = shl nuw i64 1, %148
  %150 = load i64, i64* %147, align 8, !tbaa !11
  %151 = and i64 %149, %150
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i8
  %154 = and i8 %134, %153
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %127
  br i1 %156, label %128, label %132, !llvm.loop !27

157:                                              ; preds = %118, %128
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %159 unwind label %161

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %1, i64 1)
          to label %165 unwind label %161

161:                                              ; preds = %159, %157
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i8*, i8** %20, align 8, !tbaa !22
  %164 = icmp eq i8* %163, %22
  br i1 %164, label %175, label %174

165:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = load i8*, i8** %20, align 8, !tbaa !22
  %167 = icmp eq i8* %166, %22
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #10
  br label %177

169:                                              ; preds = %128
  %170 = icmp eq i8* %121, %22
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %173 = add nsw i32 %49, 1
  br label %48, !llvm.loop !28

174:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #10
  br label %175

175:                                              ; preds = %174, %161, %130
  %176 = phi { i8*, i32 } [ %131, %130 ], [ %162, %161 ], [ %162, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  br label %178

177:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

178:                                              ; preds = %175, %46
  %179 = phi { i8*, i32 } [ %47, %46 ], [ %176, %175 ]
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489022316.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !12, i64 8, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!23, !12, i64 8}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
