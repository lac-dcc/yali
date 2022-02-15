; ModuleID = 'Project_CodeNet_C++1400/p04045/s891144441.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s891144441.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@D = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891144441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %33, %0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast %union.anon* %21 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %29 = icmp slt i32 %19, 1000000
  br i1 %29, label %30, label %225

30:                                               ; preds = %13
  %31 = bitcast i64* %27 to <2 x i64>*
  %32 = bitcast i64* %17 to <2 x i64>*
  br label %42

33:                                               ; preds = %0, %33
  %34 = phi i32 [ %39, %33 ], [ 0, %0 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %37
  store i8 1, i8* %38, align 1, !tbaa !16
  %39 = add nuw nsw i32 %34, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %33, label %13, !llvm.loop !18

42:                                               ; preds = %30, %222
  %43 = phi i32 [ %223, %222 ], [ %19, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %64, label %46

46:                                               ; preds = %42, %60
  %47 = phi i32 [ %61, %60 ], [ %44, %42 ]
  %48 = phi i32 [ %62, %60 ], [ 1, %42 ]
  %49 = icmp ult i32 %47, 100
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  br label %64

52:                                               ; preds = %46
  %53 = icmp ult i32 %47, 1000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %48, 2
  br label %64

56:                                               ; preds = %52
  %57 = icmp ult i32 %47, 10000
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add i32 %48, 3
  br label %64

60:                                               ; preds = %56
  %61 = udiv i32 %47, 10000
  %62 = add i32 %48, 4
  %63 = icmp ult i32 %47, 100000
  br i1 %63, label %64, label %46, !llvm.loop !20

64:                                               ; preds = %60, %58, %54, %50, %42
  %65 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ 1, %42 ], [ %62, %60 ]
  %66 = lshr i32 %43, 31
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %68, i8 signext 45)
          to label %69 unwind label %178

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  %71 = load i8*, i8** %23, align 8, !tbaa !24, !alias.scope !21
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = icmp ugt i32 %44, 99
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = add i32 %65, -1
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %81, %76 ], [ %44, %74 ]
  %78 = phi i32 [ %94, %76 ], [ %75, %74 ]
  %79 = urem i32 %77, 100
  %80 = shl nuw nsw i32 %79, 1
  %81 = udiv i32 %77, 100
  %82 = or i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds i8, i8* %72, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !15
  %88 = zext i32 %80 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !15
  %91 = add i32 %78, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %72, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !15
  %94 = add i32 %78, -2
  %95 = icmp ugt i32 %77, 9999
  br i1 %95, label %76, label %96, !llvm.loop !25

96:                                               ; preds = %76, %69
  %97 = phi i32 [ %44, %69 ], [ %81, %76 ]
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 %97, 1
  %101 = or i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %104, i8* %105, align 1, !tbaa !15
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, i8* %107, align 2, !tbaa !15
  br label %112

109:                                              ; preds = %96
  %110 = trunc i32 %97 to i8
  %111 = add nuw nsw i8 %110, 48
  br label %112

112:                                              ; preds = %109, %99
  %113 = phi i8 [ %111, %109 ], [ %108, %99 ]
  store i8 %113, i8* %72, align 1, !tbaa !15
  %114 = load i8*, i8** %23, align 8, !tbaa !24
  %115 = icmp eq i8* %114, %25
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i64, i64* %27, align 8, !tbaa !12
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %24, align 8, !tbaa !24
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %25, align 8, !tbaa !15
  store i8 %123, i8* %120, align 1, !tbaa !15
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %25, i64 %117, i1 false) #10
  br label %125

125:                                              ; preds = %124, %122, %116
  %126 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %126, i64* %17, align 8, !tbaa !12
  %127 = load i8*, i8** %24, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  store i8 0, i8* %128, align 1, !tbaa !15
  %129 = load i8*, i8** %23, align 8, !tbaa !24
  br label %139

130:                                              ; preds = %112
  %131 = load i8*, i8** %24, align 8, !tbaa !24
  %132 = icmp eq i8* %131, %18
  %133 = load i64, i64* %26, align 8
  store i8* %114, i8** %24, align 8, !tbaa !24
  %134 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !15
  store <2 x i64> %134, <2 x i64>* %32, align 8, !tbaa !15
  %135 = icmp eq i8* %131, null
  %136 = or i1 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i8* %131, i8** %23, align 8, !tbaa !24
  store i64 %133, i64* %28, align 8, !tbaa !15
  br label %139

138:                                              ; preds = %130
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %125, %137, %138
  %140 = phi i8* [ %129, %125 ], [ %131, %137 ], [ %25, %138 ]
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %140, align 1, !tbaa !15
  %141 = load i8*, i8** %23, align 8, !tbaa !24
  %142 = icmp eq i8* %141, %25
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #10
  br label %144

144:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %145 = load i64, i64* %17, align 8, !tbaa !12
  %146 = load i8*, i8** %24, align 8
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %225, label %148

148:                                              ; preds = %144
  %149 = add i64 %145, -1
  %150 = and i64 %145, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = and i64 %145, -4
  br label %180

154:                                              ; preds = %180, %148
  %155 = phi i8 [ undef, %148 ], [ %218, %180 ]
  %156 = phi i64 [ 0, %148 ], [ %219, %180 ]
  %157 = phi i8 [ 1, %148 ], [ %218, %180 ]
  %158 = icmp eq i64 %150, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %171, %159 ], [ %156, %154 ]
  %161 = phi i8 [ %170, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %172, %159 ], [ %150, %154 ]
  %163 = getelementptr inbounds i8, i8* %146, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -48
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !16, !range !26
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i8 %161, i8 0
  %171 = add nuw nsw i64 %160, 1
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %159, !llvm.loop !27

174:                                              ; preds = %159, %154
  %175 = phi i8 [ %155, %154 ], [ %170, %159 ]
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %222, label %225

178:                                              ; preds = %64
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  br label %268

180:                                              ; preds = %180, %152
  %181 = phi i64 [ 0, %152 ], [ %219, %180 ]
  %182 = phi i8 [ 1, %152 ], [ %218, %180 ]
  %183 = phi i64 [ %153, %152 ], [ %220, %180 ]
  %184 = getelementptr inbounds i8, i8* %146, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -48
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !16, !range !26
  %190 = icmp eq i8 %189, 0
  %191 = or i64 %181, 1
  %192 = getelementptr inbounds i8, i8* %146, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -48
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !16, !range !26
  %198 = icmp eq i8 %197, 0
  %199 = or i64 %181, 2
  %200 = getelementptr inbounds i8, i8* %146, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -48
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !16, !range !26
  %206 = icmp eq i8 %205, 0
  %207 = or i64 %181, 3
  %208 = getelementptr inbounds i8, i8* %146, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i64
  %211 = add nsw i64 %210, -48
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* @D, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !16, !range !26
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i1 %206, i1 false
  %216 = select i1 %215, i1 %198, i1 false
  %217 = select i1 %216, i1 %190, i1 false
  %218 = select i1 %217, i8 %182, i8 0
  %219 = add nuw nsw i64 %181, 4
  %220 = add i64 %183, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %154, label %180, !llvm.loop !29

222:                                              ; preds = %174
  %223 = add i32 %43, 1
  %224 = icmp eq i32 %223, 1000000
  br i1 %224, label %225, label %42, !llvm.loop !30

225:                                              ; preds = %144, %222, %174, %13
  %226 = phi i32 [ %19, %13 ], [ %43, %144 ], [ %43, %174 ], [ 1000000, %222 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
          to label %228 unwind label %266

228:                                              ; preds = %225
  %229 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !31
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !33
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %241 unwind label %266

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !35
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !15
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %266

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !31
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %266

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %257)
          to label %259 unwind label %266

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %266

261:                                              ; preds = %259
  %262 = load i8*, i8** %24, align 8, !tbaa !24
  %263 = icmp eq i8* %262, %18
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(i8* %262) #10
  br label %265

265:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

266:                                              ; preds = %259, %256, %250, %249, %240, %225
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %178
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %179, %178 ]
  %270 = load i8*, i8** %24, align 8, !tbaa !24
  %271 = icmp eq i8* %270, %18
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #10
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891144441.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !37
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEi"}
!24 = !{!13, !11, i64 0}
!25 = distinct !{!25, !19}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
