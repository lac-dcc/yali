; ModuleID = 'Project_CodeNet_C++1400/p04045/s860165839.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s860165839.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860165839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %49, %13, %23
  %27 = phi i32* [ %18, %23 ], [ null, %13 ], [ %18, %49 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %39 = bitcast %union.anon* %35 to i8*
  %40 = bitcast %union.anon* %30 to i8*
  %41 = mul nsw i32 %28, 20
  %42 = icmp ugt i32 %28, %41
  br i1 %42, label %270, label %43

43:                                               ; preds = %26
  %44 = sext i32 %28 to i64
  br label %61

45:                                               ; preds = %23, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %23 ]
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw i64 %46, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %45, label %26, !llvm.loop !9

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %278

56:                                               ; preds = %263
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = mul nsw i32 %57, 20
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %264, %59
  br i1 %60, label %270, label %61, !llvm.loop !11

61:                                               ; preds = %43, %56
  %62 = phi i64 [ %264, %56 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  %63 = icmp ult i64 %62, 10
  br i1 %63, label %82, label %64

64:                                               ; preds = %61, %78
  %65 = phi i64 [ %79, %78 ], [ %62, %61 ]
  %66 = phi i32 [ %80, %78 ], [ 1, %61 ]
  %67 = icmp ult i64 %65, 100
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add i32 %66, 1
  br label %82

70:                                               ; preds = %64
  %71 = icmp ult i64 %65, 1000
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add i32 %66, 2
  br label %82

74:                                               ; preds = %70
  %75 = icmp ult i64 %65, 10000
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add i32 %66, 3
  br label %82

78:                                               ; preds = %74
  %79 = udiv i64 %65, 10000
  %80 = add i32 %66, 4
  %81 = icmp ult i64 %65, 100000
  br i1 %81, label %82, label %64, !llvm.loop !12

82:                                               ; preds = %78, %76, %72, %68, %61
  %83 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ 1, %61 ], [ %80, %78 ]
  %84 = zext i32 %83 to i64
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %84, i8 signext 0)
          to label %85 unwind label %132

85:                                               ; preds = %82
  %86 = load i8*, i8** %32, align 8, !tbaa !19, !alias.scope !16
  %87 = icmp ugt i64 %62, 99
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i64, i64* %33, align 8, !tbaa !22, !alias.scope !16
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -1
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ %97, %92 ], [ %62, %88 ]
  %94 = phi i32 [ %108, %92 ], [ %91, %88 ]
  %95 = urem i64 %93, 100
  %96 = shl nuw nsw i64 %95, 1
  %97 = udiv i64 %93, 100
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !23
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds i8, i8* %86, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !23
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %96
  %104 = load i8, i8* %103, align 2, !tbaa !23
  %105 = add i32 %94, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %86, i64 %106
  store i8 %104, i8* %107, align 1, !tbaa !23
  %108 = add i32 %94, -2
  %109 = icmp ugt i64 %93, 9999
  br i1 %109, label %92, label %110, !llvm.loop !24

110:                                              ; preds = %92, %85
  %111 = phi i64 [ %62, %85 ], [ %97, %92 ]
  %112 = icmp ugt i64 %111, 9
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = shl nuw nsw i64 %111, 1
  %115 = or i64 %114, 1
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !23
  %118 = getelementptr inbounds i8, i8* %86, i64 1
  store i8 %117, i8* %118, align 1, !tbaa !23
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %114
  %120 = load i8, i8* %119, align 2, !tbaa !23
  br label %124

121:                                              ; preds = %110
  %122 = trunc i64 %111 to i8
  %123 = add nuw nsw i8 %122, 48
  br label %124

124:                                              ; preds = %113, %121
  %125 = phi i8 [ %123, %121 ], [ %120, %113 ]
  store i8 %125, i8* %86, align 1, !tbaa !23
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %219, label %134

128:                                              ; preds = %215
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %216, %130
  br i1 %131, label %134, label %219, !llvm.loop !25

132:                                              ; preds = %82
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %275

134:                                              ; preds = %124, %128
  %135 = phi i64 [ %216, %128 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  %136 = getelementptr inbounds i32, i32* %27, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 false)
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %158, label %140

140:                                              ; preds = %134, %154
  %141 = phi i32 [ %155, %154 ], [ %138, %134 ]
  %142 = phi i32 [ %156, %154 ], [ 1, %134 ]
  %143 = icmp ult i32 %141, 100
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = add i32 %142, 1
  br label %158

146:                                              ; preds = %140
  %147 = icmp ult i32 %141, 1000
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = add i32 %142, 2
  br label %158

150:                                              ; preds = %146
  %151 = icmp ult i32 %141, 10000
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add i32 %142, 3
  br label %158

154:                                              ; preds = %150
  %155 = udiv i32 %141, 10000
  %156 = add i32 %142, 4
  %157 = icmp ult i32 %141, 100000
  br i1 %157, label %158, label %140, !llvm.loop !26

158:                                              ; preds = %154, %152, %148, %144, %134
  %159 = phi i32 [ %145, %144 ], [ %149, %148 ], [ %153, %152 ], [ 1, %134 ], [ %156, %154 ]
  %160 = lshr i32 %137, 31
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %162, i8 signext 45)
          to label %163 unwind label %217

163:                                              ; preds = %158
  %164 = zext i32 %160 to i64
  %165 = load i8*, i8** %37, align 8, !tbaa !19, !alias.scope !27
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = icmp ugt i32 %138, 99
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = add i32 %159, -1
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i32 [ %175, %170 ], [ %138, %168 ]
  %172 = phi i32 [ %188, %170 ], [ %169, %168 ]
  %173 = urem i32 %171, 100
  %174 = shl nuw nsw i32 %173, 1
  %175 = udiv i32 %171, 100
  %176 = or i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !23
  %180 = zext i32 %172 to i64
  %181 = getelementptr inbounds i8, i8* %166, i64 %180
  store i8 %179, i8* %181, align 1, !tbaa !23
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %182
  %184 = load i8, i8* %183, align 2, !tbaa !23
  %185 = add i32 %172, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %166, i64 %186
  store i8 %184, i8* %187, align 1, !tbaa !23
  %188 = add i32 %172, -2
  %189 = icmp ugt i32 %171, 9999
  br i1 %189, label %170, label %190, !llvm.loop !30

190:                                              ; preds = %170, %163
  %191 = phi i32 [ %138, %163 ], [ %175, %170 ]
  %192 = icmp ugt i32 %191, 9
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = shl nuw nsw i32 %191, 1
  %195 = or i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !23
  %199 = getelementptr inbounds i8, i8* %166, i64 1
  store i8 %198, i8* %199, align 1, !tbaa !23
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %200
  %202 = load i8, i8* %201, align 2, !tbaa !23
  br label %206

203:                                              ; preds = %190
  %204 = trunc i32 %191 to i8
  %205 = add nuw nsw i8 %204, 48
  br label %206

206:                                              ; preds = %203, %193
  %207 = phi i8 [ %205, %203 ], [ %202, %193 ]
  store i8 %207, i8* %166, align 1, !tbaa !23
  %208 = load i8*, i8** %37, align 8, !tbaa !19
  %209 = load i64, i64* %38, align 8, !tbaa !22
  %210 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %208, i64 0, i64 %209) #11
  %211 = icmp eq i64 %210, -1
  %212 = load i8*, i8** %37, align 8, !tbaa !19
  %213 = icmp eq i8* %212, %39
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  call void @_ZdlPv(i8* %212) #11
  br label %215

215:                                              ; preds = %206, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %216 = add nuw i64 %135, 1
  br i1 %211, label %128, label %258

217:                                              ; preds = %158
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  br label %265

219:                                              ; preds = %128, %124
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
          to label %221 unwind label %254

221:                                              ; preds = %219
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !31
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !33
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %234 unwind label %256

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !36
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !23
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %254

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !31
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %254

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %250)
          to label %252 unwind label %254

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %258 unwind label %254

254:                                              ; preds = %219, %242, %243, %249, %252
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %265

256:                                              ; preds = %233
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %265

258:                                              ; preds = %215, %252
  %259 = phi i1 [ false, %252 ], [ true, %215 ]
  %260 = load i8*, i8** %32, align 8, !tbaa !19
  %261 = icmp eq i8* %260, %40
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #11
  br label %263

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %264 = add i64 %62, 1
  br i1 %259, label %56, label %270

265:                                              ; preds = %254, %256, %217
  %266 = phi { i8*, i32 } [ %218, %217 ], [ %255, %254 ], [ %257, %256 ]
  %267 = load i8*, i8** %32, align 8, !tbaa !19
  %268 = icmp eq i8* %267, %40
  br i1 %268, label %275, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #11
  br label %275

270:                                              ; preds = %263, %56, %26
  %271 = icmp eq i32* %27, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %270, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

275:                                              ; preds = %132, %265, %269
  %276 = phi { i8*, i32 } [ %133, %132 ], [ %266, %265 ], [ %266, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %277 = icmp eq i32* %27, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %54, %275
  %279 = phi { i8*, i32 } [ %55, %54 ], [ %276, %275 ]
  %280 = phi i32* [ %18, %54 ], [ %27, %275 ]
  %281 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi { i8*, i32 } [ %279, %278 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %283
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860165839.cpp() #8 section ".text.startup" {
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
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEm"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEi"}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !15, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !35, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !35, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
