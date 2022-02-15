; ModuleID = 'Project_CodeNet_C++1400/p04045/s524499736.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s524499736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524499736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call noalias nonnull i8* @_Znwm(i64 400000) #10
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400000) %13, i8 0, i64 400000, i1 false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %33

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %38, %21
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %31 = bitcast %union.anon* %27 to i8*
  %32 = icmp slt i32 %25, 100001
  br i1 %32, label %47, label %159

33:                                               ; preds = %19, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %160

35:                                               ; preds = %21, %38
  %36 = phi i32 [ %42, %38 ], [ 0, %21 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !13
  %42 = add nuw nsw i32 %36, 1
  %43 = load i32, i32* %2, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %35, label %24, !llvm.loop !15

45:                                               ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %160

47:                                               ; preds = %24, %154
  %48 = phi i32 [ %155, %154 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 false)
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %65
  %52 = phi i32 [ %66, %65 ], [ %49, %47 ]
  %53 = phi i32 [ %67, %65 ], [ 1, %47 ]
  %54 = icmp ult i32 %52, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  br label %69

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %53, 2
  br label %69

61:                                               ; preds = %57
  %62 = icmp ult i32 %52, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %53, 3
  br label %69

65:                                               ; preds = %61
  %66 = udiv i32 %52, 10000
  %67 = add i32 %53, 4
  %68 = icmp ult i32 %52, 100000
  br i1 %68, label %69, label %51, !llvm.loop !17

69:                                               ; preds = %65, %63, %59, %55, %47
  %70 = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %47 ], [ %67, %65 ]
  %71 = lshr i32 %48, 31
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !18, !alias.scope !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %73, i8 signext 45)
          to label %74 unwind label %127

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = load i8*, i8** %29, align 8, !tbaa !23, !alias.scope !20
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = icmp ugt i32 %49, 99
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = add i32 %70, -1
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %86, %81 ], [ %49, %79 ]
  %83 = phi i32 [ %99, %81 ], [ %80, %79 ]
  %84 = urem i32 %82, 100
  %85 = shl nuw nsw i32 %84, 1
  %86 = udiv i32 %82, 100
  %87 = or i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !26
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds i8, i8* %77, i64 %91
  store i8 %90, i8* %92, align 1, !tbaa !26
  %93 = zext i32 %85 to i64
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %93
  %95 = load i8, i8* %94, align 2, !tbaa !26
  %96 = add i32 %83, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %77, i64 %97
  store i8 %95, i8* %98, align 1, !tbaa !26
  %99 = add i32 %83, -2
  %100 = icmp ugt i32 %82, 9999
  br i1 %100, label %81, label %101, !llvm.loop !27

101:                                              ; preds = %81, %74
  %102 = phi i32 [ %49, %74 ], [ %86, %81 ]
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = shl nuw nsw i32 %102, 1
  %106 = or i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 %109, i8* %110, align 1, !tbaa !26
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, i8* %112, align 2, !tbaa !26
  br label %117

114:                                              ; preds = %101
  %115 = trunc i32 %102 to i8
  %116 = add nuw nsw i8 %115, 48
  br label %117

117:                                              ; preds = %104, %114
  %118 = phi i8 [ %116, %114 ], [ %113, %104 ]
  store i8 %118, i8* %77, align 1, !tbaa !26
  %119 = load i64, i64* %30, align 8, !tbaa !28
  %120 = trunc i64 %119 to i32
  %121 = load i8*, i8** %29, align 8
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = and i64 %119, 4294967295
  br label %129

125:                                              ; preds = %129
  %126 = icmp eq i64 %138, %124
  br i1 %126, label %139, label %129, !llvm.loop !29

127:                                              ; preds = %69
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %157

129:                                              ; preds = %123, %125
  %130 = phi i64 [ 0, %123 ], [ %138, %125 ]
  %131 = getelementptr inbounds i8, i8* %121, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !26
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -48
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  %138 = add nuw nsw i64 %130, 1
  br i1 %137, label %125, label %151

139:                                              ; preds = %117, %125
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %121, i64 %119)
          to label %146 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i8*, i8** %29, align 8, !tbaa !23
  %144 = icmp eq i8* %143, %31
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #11
  br label %157

146:                                              ; preds = %139
  %147 = load i8*, i8** %29, align 8, !tbaa !23
  %148 = icmp eq i8* %147, %31
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #11
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %159

151:                                              ; preds = %129
  %152 = icmp eq i8* %121, %31
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(i8* nonnull %121) #11
  br label %154

154:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %155 = add i32 %48, 1
  %156 = icmp eq i32 %155, 100001
  br i1 %156, label %159, label %47, !llvm.loop !30

157:                                              ; preds = %145, %141, %127
  %158 = phi { i8*, i32 } [ %128, %127 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %160

159:                                              ; preds = %154, %24, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @_ZdlPv(i8* nonnull %13) #11
  ret i32 0

160:                                              ; preds = %157, %45, %33
  %161 = phi { i8*, i32 } [ %46, %45 ], [ %158, %157 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @_ZdlPv(i8* nonnull %13) #11
  resume { i8*, i32 } %161
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524499736.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx119to_stringEi"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"long", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!24, !25, i64 8}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
