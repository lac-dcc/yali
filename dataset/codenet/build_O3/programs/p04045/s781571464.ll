; ModuleID = 'Project_CodeNet_C++1400/p04045/s781571464.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s781571464.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781571464.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8is_validiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %2 ]
  %10 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %11 = icmp ult i32 %9, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  br label %26

14:                                               ; preds = %8
  %15 = icmp ult i32 %9, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %10, 2
  br label %26

18:                                               ; preds = %14
  %19 = icmp ult i32 %9, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %10, 3
  br label %26

22:                                               ; preds = %18
  %23 = udiv i32 %9, 10000
  %24 = add i32 %10, 4
  %25 = icmp ult i32 %9, 100000
  br i1 %25, label %26, label %8, !llvm.loop !5

26:                                               ; preds = %22, %20, %16, %12, %2
  %27 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ 1, %2 ], [ %24, %22 ]
  %28 = lshr i32 %0, 31
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !7, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %30, i8 signext 45)
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15, !alias.scope !12
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  %37 = icmp ugt i32 %6, 99
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = add i32 %27, -1
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %45, %40 ], [ %6, %38 ]
  %42 = phi i32 [ %58, %40 ], [ %39, %38 ]
  %43 = urem i32 %41, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %41, 100
  %46 = or i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds i8, i8* %36, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !18
  %52 = zext i32 %44 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !18
  %55 = add i32 %42, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %36, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !18
  %58 = add i32 %42, -2
  %59 = icmp ugt i32 %41, 9999
  br i1 %59, label %40, label %60, !llvm.loop !19

60:                                               ; preds = %40, %26
  %61 = phi i32 [ %6, %26 ], [ %45, %40 ]
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %61, 1
  %65 = or i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %68, i8* %69, align 1, !tbaa !18
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, i8* %71, align 2, !tbaa !18
  br label %76

73:                                               ; preds = %60
  %74 = trunc i32 %61 to i8
  %75 = add nuw nsw i8 %74, 48
  br label %76

76:                                               ; preds = %63, %73
  %77 = phi i8 [ %75, %73 ], [ %72, %63 ]
  store i8 %77, i8* %36, align 1, !tbaa !18
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %85 = bitcast %union.anon* %81 to i8*
  %86 = load i32*, i32** %78, align 8, !tbaa !20
  %87 = load i32*, i32** %79, align 8, !tbaa !22
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %103, label %195

94:                                               ; preds = %185
  %95 = load i32*, i32** %78, align 8, !tbaa !20
  %96 = load i32*, i32** %79, align 8, !tbaa !22
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = shl i64 %99, 30
  %101 = ashr i64 %100, 32
  %102 = icmp slt i64 %187, %101
  br i1 %102, label %103, label %195, !llvm.loop !23

103:                                              ; preds = %76, %94
  %104 = phi i64 [ %187, %94 ], [ 0, %76 ]
  %105 = phi i32* [ %96, %94 ], [ %87, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #11
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !24
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 false)
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %128, label %110

110:                                              ; preds = %103, %124
  %111 = phi i32 [ %125, %124 ], [ %108, %103 ]
  %112 = phi i32 [ %126, %124 ], [ 1, %103 ]
  %113 = icmp ult i32 %111, 100
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add i32 %112, 1
  br label %128

116:                                              ; preds = %110
  %117 = icmp ult i32 %111, 1000
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add i32 %112, 2
  br label %128

120:                                              ; preds = %116
  %121 = icmp ult i32 %111, 10000
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add i32 %112, 3
  br label %128

124:                                              ; preds = %120
  %125 = udiv i32 %111, 10000
  %126 = add i32 %112, 4
  %127 = icmp ult i32 %111, 100000
  br i1 %127, label %128, label %110, !llvm.loop !5

128:                                              ; preds = %124, %122, %118, %114, %103
  %129 = phi i32 [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ 1, %103 ], [ %126, %124 ]
  %130 = lshr i32 %107, 31
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !7, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %132, i8 signext 45)
          to label %133 unwind label %188

133:                                              ; preds = %128
  %134 = zext i32 %130 to i64
  %135 = load i8*, i8** %83, align 8, !tbaa !15, !alias.scope !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = icmp ugt i32 %108, 99
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = add i32 %129, -1
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i32 [ %145, %140 ], [ %108, %138 ]
  %142 = phi i32 [ %158, %140 ], [ %139, %138 ]
  %143 = urem i32 %141, 100
  %144 = shl nuw nsw i32 %143, 1
  %145 = udiv i32 %141, 100
  %146 = or i32 %144, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds i8, i8* %136, i64 %150
  store i8 %149, i8* %151, align 1, !tbaa !18
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %152
  %154 = load i8, i8* %153, align 2, !tbaa !18
  %155 = add i32 %142, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %136, i64 %156
  store i8 %154, i8* %157, align 1, !tbaa !18
  %158 = add i32 %142, -2
  %159 = icmp ugt i32 %141, 9999
  br i1 %159, label %140, label %160, !llvm.loop !19

160:                                              ; preds = %140, %133
  %161 = phi i32 [ %108, %133 ], [ %145, %140 ]
  %162 = icmp ugt i32 %161, 9
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = shl nuw nsw i32 %161, 1
  %165 = or i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 %168, i8* %169, align 1, !tbaa !18
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %170
  %172 = load i8, i8* %171, align 2, !tbaa !18
  br label %176

173:                                              ; preds = %160
  %174 = trunc i32 %161 to i8
  %175 = add nuw nsw i8 %174, 48
  br label %176

176:                                              ; preds = %173, %163
  %177 = phi i8 [ %175, %173 ], [ %172, %163 ]
  store i8 %177, i8* %136, align 1, !tbaa !18
  %178 = load i8*, i8** %83, align 8, !tbaa !15
  %179 = load i64, i64* %84, align 8, !tbaa !29
  %180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %178, i64 0, i64 %179) #11
  %181 = trunc i64 %180 to i32
  %182 = load i8*, i8** %83, align 8, !tbaa !15
  %183 = icmp eq i8* %182, %85
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %176, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #11
  %186 = icmp eq i32 %181, -1
  %187 = add nuw nsw i64 %104, 1
  br i1 %186, label %94, label %195

188:                                              ; preds = %128
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #11
  %190 = load i8*, i8** %34, align 8, !tbaa !15
  %191 = bitcast %union.anon* %31 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #11
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %189

195:                                              ; preds = %185, %94, %76
  %196 = phi i1 [ true, %76 ], [ %186, %94 ], [ %186, %185 ]
  %197 = load i8*, i8** %34, align 8, !tbaa !15
  %198 = bitcast %union.anon* %31 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #11
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i1 %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i32, i32* %2, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !22
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !30
  br label %31

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !22
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !30
  store i32 0, i32* %22, align 4, !tbaa !24
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %19, %15
  %32 = phi i32* [ %22, %19 ], [ %22, %29 ], [ null, %15 ]
  %33 = phi i32* [ %27, %19 ], [ %24, %29 ], [ null, %15 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %34, align 8, !tbaa !20
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = load i32, i32* %2, align 4, !tbaa !24
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %52, %31
  %42 = load i32, i32* %1, align 4, !tbaa !24
  br label %61

43:                                               ; preds = %31, %52
  %44 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = and i64 %38, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %47, i64 %38) #12
          to label %48 unwind label %59

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %32, i64 %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %2, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %41, !llvm.loop !31

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %111

59:                                               ; preds = %46
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %111

61:                                               ; preds = %69, %41
  %62 = phi i32 [ %42, %41 ], [ %70, %69 ]
  %63 = invoke zeroext i1 @_Z8is_validiRSt6vectorIiSaIiEE(i32 %62, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %64 unwind label %65

64:                                               ; preds = %61
  br i1 %63, label %71, label %69

65:                                               ; preds = %61
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %111

67:                                               ; preds = %71, %85, %94, %95, %101, %104
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %111

69:                                               ; preds = %64
  %70 = add nsw i32 %62, 1
  br label %61, !llvm.loop !32

71:                                               ; preds = %64
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
          to label %73 unwind label %67

73:                                               ; preds = %71
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !33
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !35
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %86 unwind label %67

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !38
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !18
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %67

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %67

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %67

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %67

106:                                              ; preds = %104
  %107 = icmp eq i32* %32, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %109) #11
  br label %110

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

111:                                              ; preds = %65, %67, %57, %59
  %112 = phi { i8*, i32 } [ %58, %57 ], [ %60, %59 ], [ %66, %65 ], [ %68, %67 ]
  %113 = icmp eq i32* %32, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %112
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781571464.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEi"}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!21, !9, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = !{!16, !17, i64 8}
!30 = !{!21, !9, i64 16}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !9, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !37, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !37, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
