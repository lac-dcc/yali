; ModuleID = 'Project_CodeNet_C++1400/p04045/s286995161.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s286995161.cpp"
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
%struct.Setup = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@__Setup = dso_local local_unnamed_addr global %struct.Setup zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286995161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6debuggv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %2, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %22 = bitcast %union.anon* %18 to i8*
  br label %46

23:                                               ; preds = %0, %26
  %24 = phi i32 [ %41, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %44

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4, !tbaa !16
  %28 = sdiv i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = srem i32 %27, 64
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %29
  %36 = getelementptr i64, i64* %10, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = load i64, i64* %36, align 8, !tbaa !18
  %40 = or i64 %38, %39
  store i64 %40, i64* %36, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  %41 = add nuw nsw i32 %24, 1
  %42 = load i32, i32* %3, align 4, !tbaa !16
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %23, label %14, !llvm.loop !20

44:                                               ; preds = %23
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  br label %188

46:                                               ; preds = %186, %14
  %47 = phi i64 [ %16, %14 ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  %48 = call i64 @llvm.abs.i64(i64 %47, i1 true)
  %49 = icmp ult i64 %48, 10
  br i1 %49, label %68, label %50

50:                                               ; preds = %46, %64
  %51 = phi i64 [ %65, %64 ], [ %48, %46 ]
  %52 = phi i32 [ %66, %64 ], [ 1, %46 ]
  %53 = icmp ult i64 %51, 100
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add i32 %52, 1
  br label %68

56:                                               ; preds = %50
  %57 = icmp ult i64 %51, 1000
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add i32 %52, 2
  br label %68

60:                                               ; preds = %56
  %61 = icmp ult i64 %51, 10000
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i32 %52, 3
  br label %68

64:                                               ; preds = %60
  %65 = udiv i64 %51, 10000
  %66 = add i32 %52, 4
  %67 = icmp ult i64 %51, 100000
  br i1 %67, label %68, label %50, !llvm.loop !22

68:                                               ; preds = %64, %62, %58, %54, %46
  %69 = phi i32 [ %55, %54 ], [ %59, %58 ], [ %63, %62 ], [ 1, %46 ], [ %66, %64 ]
  %70 = lshr i64 %47, 63
  %71 = trunc i64 %70 to i32
  %72 = add i32 %69, %71
  %73 = zext i32 %72 to i64
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !23, !alias.scope !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %73, i8 signext 45)
          to label %74 unwind label %182

74:                                               ; preds = %68
  %75 = load i8*, i8** %20, align 8, !tbaa !28, !alias.scope !25
  %76 = getelementptr inbounds i8, i8* %75, i64 %70
  %77 = icmp ugt i64 %48, 99
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = add i32 %69, -1
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %85, %80 ], [ %48, %78 ]
  %82 = phi i32 [ %96, %80 ], [ %79, %78 ]
  %83 = urem i64 %81, 100
  %84 = shl nuw nsw i64 %83, 1
  %85 = udiv i64 %81, 100
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds i8, i8* %76, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !15
  %91 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %84
  %92 = load i8, i8* %91, align 2, !tbaa !15
  %93 = add i32 %82, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %76, i64 %94
  store i8 %92, i8* %95, align 1, !tbaa !15
  %96 = add i32 %82, -2
  %97 = icmp ugt i64 %81, 9999
  br i1 %97, label %80, label %98, !llvm.loop !30

98:                                               ; preds = %80, %74
  %99 = phi i64 [ %48, %74 ], [ %85, %80 ]
  %100 = icmp ugt i64 %99, 9
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = shl nuw nsw i64 %99, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %105, i8* %106, align 1, !tbaa !15
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %102
  %108 = load i8, i8* %107, align 2, !tbaa !15
  br label %112

109:                                              ; preds = %98
  %110 = trunc i64 %99 to i8
  %111 = add nuw nsw i8 %110, 48
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi i8 [ %111, %109 ], [ %108, %101 ]
  store i8 %113, i8* %76, align 1, !tbaa !15
  %114 = load i8*, i8** %20, align 8, !tbaa !28
  %115 = load i64, i64* %21, align 8, !tbaa !31
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %112, %118
  %119 = phi i8* [ %137, %118 ], [ %114, %112 ]
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i16
  %122 = add nsw i16 %121, -48
  %123 = sdiv i16 %122, 64
  %124 = sext i16 %123 to i64
  %125 = srem i16 %122, 64
  %126 = sext i16 %125 to i64
  %127 = icmp slt i16 %125, 0
  %128 = add nsw i64 %126, 64
  %129 = ashr i64 %126, 63
  %130 = add nsw i64 %129, %124
  %131 = getelementptr i64, i64* %10, i64 %130
  %132 = select i1 %127, i64 %128, i64 %126
  %133 = shl nuw i64 1, %132
  %134 = load i64, i64* %131, align 8, !tbaa !18
  %135 = and i64 %133, %134
  %136 = icmp eq i64 %135, 0
  %137 = getelementptr inbounds i8, i8* %119, i64 1
  %138 = xor i1 %136, true
  %139 = icmp eq i8* %137, %116
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %118

141:                                              ; preds = %118, %112
  %142 = phi i1 [ true, %112 ], [ %136, %118 ]
  %143 = icmp eq i8* %114, %22
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %114) #12
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  br i1 %142, label %146, label %186

146:                                              ; preds = %145
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %148 unwind label %184

148:                                              ; preds = %146
  %149 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !8
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %161 unwind label %184

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !15
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %184

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %184

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %177)
          to label %179 unwind label %184

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %184

181:                                              ; preds = %179
  call void @_ZdlPv(i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

182:                                              ; preds = %68
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %188

184:                                              ; preds = %146, %160, %169, %170, %176, %179
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %145
  %187 = add nsw i64 %47, 1
  br label %46, !llvm.loop !32

188:                                              ; preds = %182, %184, %44
  %189 = phi { i8*, i32 } [ %45, %44 ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZdlPv(i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286995161.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !34
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !40
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !41
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__cxx119to_stringEx"}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !19, i64 8, !11, i64 16}
!30 = distinct !{!30, !21}
!31 = !{!29, !19, i64 8}
!32 = distinct !{!32, !21}
!33 = !{!9, !10, i64 216}
!34 = !{!35, !36, i64 24}
!35 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !10, i64 40, !38, i64 48, !11, i64 64, !17, i64 192, !10, i64 200, !39, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!39 = !{!"_ZTSSt6locale", !10, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!35, !19, i64 8}
