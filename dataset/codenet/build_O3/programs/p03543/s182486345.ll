; ModuleID = 'Project_CodeNet_C++1400/p03543/s182486345.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s182486345.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182486345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %33, label %15

15:                                               ; preds = %0, %29
  %16 = phi i32 [ %30, %29 ], [ %13, %0 ]
  %17 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %18 = icmp ult i32 %16, 100
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  br label %33

21:                                               ; preds = %15
  %22 = icmp ult i32 %16, 1000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %17, 2
  br label %33

25:                                               ; preds = %21
  %26 = icmp ult i32 %16, 10000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %17, 3
  br label %33

29:                                               ; preds = %25
  %30 = udiv i32 %16, 10000
  %31 = add i32 %17, 4
  %32 = icmp ult i32 %16, 100000
  br i1 %32, label %33, label %15, !llvm.loop !16

33:                                               ; preds = %29, %27, %23, %19, %0
  %34 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ 1, %0 ], [ %31, %29 ]
  %35 = lshr i32 %12, 31
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %37, i8 signext 45)
          to label %40 unwind label %154

40:                                               ; preds = %33
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !21, !alias.scope !18
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  %45 = icmp ugt i32 %13, 99
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = add i32 %34, -1
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %53, %48 ], [ %13, %46 ]
  %50 = phi i32 [ %66, %48 ], [ %47, %46 ]
  %51 = urem i32 %49, 100
  %52 = shl nuw nsw i32 %51, 1
  %53 = udiv i32 %49, 100
  %54 = or i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds i8, i8* %44, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !13
  %60 = zext i32 %52 to i64
  %61 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !13
  %63 = add i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %44, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !13
  %66 = add i32 %50, -2
  %67 = icmp ugt i32 %49, 9999
  br i1 %67, label %48, label %68, !llvm.loop !22

68:                                               ; preds = %48, %40
  %69 = phi i32 [ %13, %40 ], [ %53, %48 ]
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = shl nuw nsw i32 %69, 1
  %73 = or i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %76, i8* %77, align 1, !tbaa !13
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !13
  br label %84

81:                                               ; preds = %68
  %82 = trunc i32 %69 to i8
  %83 = add nuw nsw i8 %82, 48
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi i8 [ %83, %81 ], [ %80, %71 ]
  store i8 %85, i8* %44, align 1, !tbaa !13
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %42, align 8, !tbaa !21
  %88 = bitcast %union.anon* %38 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %86, align 8, !tbaa !21
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %87, align 1, !tbaa !13
  store i8 %98, i8* %95, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %87, i64 %92, i1 false) #10
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !10
  store i64 %101, i64* %9, align 8, !tbaa !10
  %102 = load i8*, i8** %86, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 0, i8* %103, align 1, !tbaa !13
  %104 = load i8*, i8** %42, align 8, !tbaa !21
  br label %119

105:                                              ; preds = %84
  %106 = load i8*, i8** %86, align 8, !tbaa !21
  %107 = icmp eq i8* %106, %10
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %109 = load i64, i64* %108, align 8
  store i8* %87, i8** %86, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !13
  %113 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %113, align 8, !tbaa !13
  %114 = icmp eq i8* %106, null
  %115 = or i1 %107, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  store i8* %106, i8** %42, align 8, !tbaa !21
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %109, i64* %117, align 8, !tbaa !13
  br label %119

118:                                              ; preds = %105
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %100, %116, %118
  %120 = phi i8* [ %104, %100 ], [ %106, %116 ], [ %88, %118 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %121, align 8, !tbaa !10
  store i8 0, i8* %120, align 1, !tbaa !13
  %122 = load i8*, i8** %42, align 8, !tbaa !21
  %123 = icmp eq i8* %122, %88
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(i8* %122) #10
  br label %125

125:                                              ; preds = %119, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %126 = load i64, i64* %9, align 8, !tbaa !10
  %127 = icmp ugt i64 %126, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 %126) #11
          to label %129 unwind label %156

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %125
  %131 = load i8*, i8** %86, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i64 %126, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 2, i64 2) #11
          to label %136 unwind label %156

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, i8* %131, i64 2
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %133, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i8, i8* %131, align 1, !tbaa !13
  %143 = icmp eq i8 %133, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = icmp ugt i64 %126, 3
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 3, i64 %126) #11
          to label %147 unwind label %156

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %131, i64 3
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %133, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %141
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %160 unwind label %156

154:                                              ; preds = %33
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %165

156:                                              ; preds = %158, %152, %146, %135, %128
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %165

158:                                              ; preds = %148, %137
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %160 unwind label %156

160:                                              ; preds = %158, %152
  %161 = load i8*, i8** %86, align 8, !tbaa !21
  %162 = icmp eq i8* %161, %10
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #10
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

165:                                              ; preds = %156, %154
  %166 = phi { i8*, i32 } [ %157, %156 ], [ %155, %154 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !21
  %169 = icmp eq i8* %168, %10
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #10
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182486345.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!20 = distinct !{!20, !"_ZNSt7__cxx119to_stringEi"}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17}
