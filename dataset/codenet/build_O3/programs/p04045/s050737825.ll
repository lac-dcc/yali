; ModuleID = 'Project_CodeNet_C++1400/p04045/s050737825.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s050737825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050737825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %22, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %17 to i8*
  br label %32

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %139, %14
  %33 = phi i32 [ %15, %14 ], [ %136, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 false)
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %54, label %36

36:                                               ; preds = %32, %50
  %37 = phi i32 [ %51, %50 ], [ %34, %32 ]
  %38 = phi i32 [ %52, %50 ], [ 1, %32 ]
  %39 = icmp ult i32 %37, 100
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  br label %54

42:                                               ; preds = %36
  %43 = icmp ult i32 %37, 1000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %38, 2
  br label %54

46:                                               ; preds = %42
  %47 = icmp ult i32 %37, 10000
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add i32 %38, 3
  br label %54

50:                                               ; preds = %46
  %51 = udiv i32 %37, 10000
  %52 = add i32 %38, 4
  %53 = icmp ult i32 %37, 100000
  br i1 %53, label %54, label %36, !llvm.loop !11

54:                                               ; preds = %50, %48, %44, %40, %32
  %55 = phi i32 [ %41, %40 ], [ %45, %44 ], [ %49, %48 ], [ 1, %32 ], [ %52, %50 ]
  %56 = lshr i32 %33, 31
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %58, i8 signext 45)
  %59 = zext i32 %56 to i64
  %60 = load i8*, i8** %19, align 8, !tbaa !18, !alias.scope !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = icmp ugt i32 %34, 99
  br i1 %62, label %63, label %85

63:                                               ; preds = %54
  %64 = add i32 %55, -1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %70, %65 ], [ %34, %63 ]
  %67 = phi i32 [ %83, %65 ], [ %64, %63 ]
  %68 = urem i32 %66, 100
  %69 = shl nuw nsw i32 %68, 1
  %70 = udiv i32 %66, 100
  %71 = or i32 %69, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !21
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds i8, i8* %61, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !21
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %77
  %79 = load i8, i8* %78, align 2, !tbaa !21
  %80 = add i32 %67, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %61, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !21
  %83 = add i32 %67, -2
  %84 = icmp ugt i32 %66, 9999
  br i1 %84, label %65, label %85, !llvm.loop !22

85:                                               ; preds = %65, %54
  %86 = phi i32 [ %34, %54 ], [ %70, %65 ]
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = shl nuw nsw i32 %86, 1
  %90 = or i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !21
  %94 = getelementptr inbounds i8, i8* %61, i64 1
  store i8 %93, i8* %94, align 1, !tbaa !21
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %95
  %97 = load i8, i8* %96, align 2, !tbaa !21
  br label %101

98:                                               ; preds = %85
  %99 = trunc i32 %86 to i8
  %100 = add nuw nsw i8 %99, 48
  br label %101

101:                                              ; preds = %88, %98
  %102 = phi i8 [ %100, %98 ], [ %97, %88 ]
  store i8 %102, i8* %61, align 1, !tbaa !21
  %103 = load i64, i64* %20, align 8, !tbaa !23
  %104 = load i8*, i8** %19, align 8
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = add i64 %103, -1
  %108 = and i64 %103, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = and i64 %103, -4
  br label %140

112:                                              ; preds = %140, %106
  %113 = phi i8 [ undef, %106 ], [ %178, %140 ]
  %114 = phi i64 [ 0, %106 ], [ %179, %140 ]
  %115 = phi i8 [ 1, %106 ], [ %178, %140 ]
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %129, %117 ], [ %114, %112 ]
  %119 = phi i8 [ %128, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %130, %117 ], [ %108, %112 ]
  %121 = getelementptr inbounds i8, i8* %104, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !21
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -48
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8 %119, i8 0
  %129 = add nuw nsw i64 %118, 1
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %117, !llvm.loop !24

132:                                              ; preds = %112, %117, %101
  %133 = phi i8 [ 1, %101 ], [ %113, %112 ], [ %128, %117 ]
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  %136 = add nsw i32 %33, 1
  %137 = icmp eq i8* %104, %21
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void @_ZdlPv(i8* %104) #10
  br label %139

139:                                              ; preds = %132, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br i1 %135, label %32, label %182, !llvm.loop !26

140:                                              ; preds = %140, %110
  %141 = phi i64 [ 0, %110 ], [ %179, %140 ]
  %142 = phi i8 [ 1, %110 ], [ %178, %140 ]
  %143 = phi i64 [ %111, %110 ], [ %180, %140 ]
  %144 = getelementptr inbounds i8, i8* %104, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !21
  %146 = sext i8 %145 to i64
  %147 = add nsw i64 %146, -48
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = or i64 %141, 1
  %152 = getelementptr inbounds i8, i8* %104, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !21
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -48
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = or i64 %141, 2
  %160 = getelementptr inbounds i8, i8* %104, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !21
  %162 = sext i8 %161 to i64
  %163 = add nsw i64 %162, -48
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = or i64 %141, 3
  %168 = getelementptr inbounds i8, i8* %104, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !21
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -48
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i1 %166, i1 false
  %176 = select i1 %175, i1 %158, i1 false
  %177 = select i1 %176, i1 %150, i1 false
  %178 = select i1 %177, i8 %142, i8 0
  %179 = add nuw nsw i64 %141, 4
  %180 = add i64 %143, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %112, label %140, !llvm.loop !27

182:                                              ; preds = %139
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !28
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !30
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !33
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !21
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !28
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050737825.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
