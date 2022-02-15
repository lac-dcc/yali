; ModuleID = 'Project_CodeNet_C++1400/p04045/s519185073.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s519185073.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519185073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 8) #11
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8
  %11 = bitcast i64* %3 to i8*
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %26, %0
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %17 to i8*
  %22 = icmp slt i64 %15, 100000
  br i1 %22, label %44, label %151

23:                                               ; preds = %0, %26
  %24 = phi i64 [ %39, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %42

26:                                               ; preds = %23
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = sdiv i64 %27, 64
  %29 = srem i64 %27, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %28
  %34 = getelementptr i64, i64* %10, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = shl nuw i64 1, %35
  %37 = load i64, i64* %34, align 8, !tbaa !9
  %38 = or i64 %36, %37
  store i64 %38, i64* %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  %39 = add nuw nsw i64 %24, 1
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %23, label %14, !llvm.loop !11

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  br label %190

44:                                               ; preds = %14, %148
  %45 = phi i64 [ %149, %148 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %46 = call i64 @llvm.abs.i64(i64 %45, i1 false)
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %66, label %48

48:                                               ; preds = %44, %62
  %49 = phi i64 [ %63, %62 ], [ %46, %44 ]
  %50 = phi i32 [ %64, %62 ], [ 1, %44 ]
  %51 = icmp ult i64 %49, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add i32 %50, 1
  br label %66

54:                                               ; preds = %48
  %55 = icmp ult i64 %49, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %50, 2
  br label %66

58:                                               ; preds = %54
  %59 = icmp ult i64 %49, 10000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %50, 3
  br label %66

62:                                               ; preds = %58
  %63 = udiv i64 %49, 10000
  %64 = add i32 %50, 4
  %65 = icmp ult i64 %49, 100000
  br i1 %65, label %66, label %48, !llvm.loop !13

66:                                               ; preds = %62, %60, %56, %52, %44
  %67 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %61, %60 ], [ 1, %44 ], [ %64, %62 ]
  %68 = lshr i64 %45, 63
  %69 = trunc i64 %68 to i32
  %70 = add i32 %67, %69
  %71 = zext i32 %70 to i64
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %71, i8 signext 45)
          to label %72 unwind label %122

72:                                               ; preds = %66
  %73 = load i8*, i8** %19, align 8, !tbaa !20, !alias.scope !17
  %74 = getelementptr inbounds i8, i8* %73, i64 %68
  %75 = icmp ugt i64 %46, 99
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = add i32 %67, -1
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %83, %78 ], [ %46, %76 ]
  %80 = phi i32 [ %94, %78 ], [ %77, %76 ]
  %81 = urem i64 %79, 100
  %82 = shl nuw nsw i64 %81, 1
  %83 = udiv i64 %79, 100
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !22
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds i8, i8* %74, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !22
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %82
  %90 = load i8, i8* %89, align 2, !tbaa !22
  %91 = add i32 %80, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %74, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !22
  %94 = add i32 %80, -2
  %95 = icmp ugt i64 %79, 9999
  br i1 %95, label %78, label %96, !llvm.loop !23

96:                                               ; preds = %78, %72
  %97 = phi i64 [ %46, %72 ], [ %83, %78 ]
  %98 = icmp ugt i64 %97, 9
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = shl nuw nsw i64 %97, 1
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !22
  %104 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %103, i8* %104, align 1, !tbaa !22
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %100
  %106 = load i8, i8* %105, align 2, !tbaa !22
  br label %110

107:                                              ; preds = %96
  %108 = trunc i64 %97 to i8
  %109 = add nuw nsw i8 %108, 48
  br label %110

110:                                              ; preds = %99, %107
  %111 = phi i8 [ %109, %107 ], [ %106, %99 ]
  store i8 %111, i8* %74, align 1, !tbaa !22
  %112 = load i64, i64* %20, align 8, !tbaa !24
  %113 = load i8*, i8** %19, align 8
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %124, %110
  %116 = phi i8 [ 1, %110 ], [ %145, %124 ]
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = icmp eq i8* %113, %21
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %113) #10
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br i1 %118, label %148, label %151

122:                                              ; preds = %66
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br label %190

124:                                              ; preds = %110, %124
  %125 = phi i64 [ %146, %124 ], [ 0, %110 ]
  %126 = phi i8 [ %145, %124 ], [ 1, %110 ]
  %127 = getelementptr inbounds i8, i8* %113, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !22
  %129 = sext i8 %128 to i16
  %130 = add nsw i16 %129, -48
  %131 = sdiv i16 %130, 64
  %132 = sext i16 %131 to i64
  %133 = srem i16 %130, 64
  %134 = sext i16 %133 to i64
  %135 = icmp slt i16 %133, 0
  %136 = add nsw i64 %134, 64
  %137 = ashr i64 %134, 63
  %138 = add nsw i64 %137, %132
  %139 = getelementptr i64, i64* %10, i64 %138
  %140 = select i1 %135, i64 %136, i64 %134
  %141 = shl nuw i64 1, %140
  %142 = load i64, i64* %139, align 8, !tbaa !9
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i8 %126, i8 0
  %146 = add nuw nsw i64 %125, 1
  %147 = icmp eq i64 %146, %112
  br i1 %147, label %115, label %124, !llvm.loop !25

148:                                              ; preds = %121
  %149 = add i64 %45, 1
  %150 = icmp eq i64 %149, 100000
  br i1 %150, label %151, label %44, !llvm.loop !26

151:                                              ; preds = %121, %148, %14
  %152 = phi i64 [ %15, %14 ], [ 100000, %148 ], [ %45, %121 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
          to label %154 unwind label %188

154:                                              ; preds = %151
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !27
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !29
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %167 unwind label %188

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !32
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !22
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %188

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !27
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %188

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %183)
          to label %185 unwind label %188

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

188:                                              ; preds = %185, %182, %176, %175, %166, %151
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %122, %188, %42
  %191 = phi { i8*, i32 } [ %43, %42 ], [ %123, %122 ], [ %189, %188 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519185073.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEx"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !10, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!21, !10, i64 8}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
