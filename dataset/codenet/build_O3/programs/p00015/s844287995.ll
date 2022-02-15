; ModuleID = 'Project_CodeNet_C++1400/p00015/s844287995.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s844287995.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844287995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
  %11 = load i64, i64* %5, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ %6, %3 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  %16 = icmp sgt i64 %13, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i8* [ %26, %20 ], [ %19, %17 ]
  %22 = phi i8* [ %25, %20 ], [ %15, %17 ]
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = load i8, i8* %21, align 1, !tbaa !13
  store i8 %24, i8* %22, align 1, !tbaa !13
  store i8 %23, i8* %21, align 1, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !14

28:                                               ; preds = %20, %12
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !12
  %31 = load i64, i64* %7, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i8* [ %42, %36 ], [ %35, %33 ]
  %38 = phi i8* [ %41, %36 ], [ %30, %33 ]
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %40, i8* %38, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = getelementptr inbounds i8, i8* %37, i64 -1
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !14

44:                                               ; preds = %36
  %45 = load i64, i64* %7, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i64 [ %45, %44 ], [ %31, %28 ]
  %48 = load i64, i64* %5, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %53 = trunc i64 %47 to i32
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %73

55:                                               ; preds = %46, %65
  %56 = phi i64 [ %70, %65 ], [ %47, %46 ]
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %29, align 8, !tbaa !12
  %59 = icmp eq i8* %58, %51
  %60 = load i64, i64* %52, align 8
  %61 = select i1 %59, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %56, i64 0, i8* null, i64 1)
  %64 = load i8*, i8** %29, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i8* [ %64, %63 ], [ %58, %55 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 %56
  store i8 48, i8* %67, align 1, !tbaa !13
  store i64 %57, i64* %7, align 8, !tbaa !5
  %68 = load i8*, i8** %29, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %68, i64 %57
  store i8 0, i8* %69, align 1, !tbaa !13
  %70 = load i64, i64* %7, align 8, !tbaa !5
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %49
  br i1 %72, label %55, label %73, !llvm.loop !16

73:                                               ; preds = %65, %46
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !5
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !13
  %78 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %83 = bitcast %union.anon* %79 to i8*
  %84 = icmp sgt i32 %49, 0
  br i1 %84, label %85, label %189

85:                                               ; preds = %73
  %86 = and i64 %48, 4294967295
  br label %88

87:                                               ; preds = %168
  br i1 %102, label %180, label %189

88:                                               ; preds = %85, %168
  %89 = phi i64 [ 0, %85 ], [ %169, %168 ]
  %90 = phi i32 [ 0, %85 ], [ %107, %168 ]
  %91 = load i8*, i8** %14, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %91, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  %95 = load i8*, i8** %29, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, i8* %95, i64 %89
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %99 = or i32 %90, -96
  %100 = add nsw i32 %99, %94
  %101 = add nsw i32 %100, %98
  %102 = icmp sgt i32 %101, 9
  %103 = trunc i32 %101 to i16
  %104 = srem i16 %103, 10
  %105 = sext i16 %104 to i32
  %106 = select i1 %102, i32 %105, i32 %101
  %107 = zext i1 %102 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #9
  %108 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %109 = icmp ult i32 %108, 10
  %110 = icmp ult i32 %108, 100
  %111 = select i1 %110, i32 2, i32 3
  %112 = select i1 %109, i32 1, i32 %111
  %113 = lshr i32 %106, 31
  %114 = add nuw nsw i32 %112, %113
  %115 = zext i32 %114 to i64
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !17, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %115, i8 signext 45)
          to label %116 unwind label %171

116:                                              ; preds = %88
  %117 = zext i32 %113 to i64
  %118 = load i8*, i8** %81, align 8, !tbaa !12, !alias.scope !18
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = icmp ugt i32 %108, 99
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = add nsw i32 %112, -1
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ %128, %123 ], [ %108, %121 ]
  %125 = phi i32 [ %141, %123 ], [ %122, %121 ]
  %126 = urem i32 %124, 100
  %127 = shl nuw nsw i32 %126, 1
  %128 = udiv i32 %124, 100
  %129 = or i32 %127, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds i8, i8* %119, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !13
  %135 = zext i32 %127 to i64
  %136 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %135
  %137 = load i8, i8* %136, align 2, !tbaa !13
  %138 = add i32 %125, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %119, i64 %139
  store i8 %137, i8* %140, align 1, !tbaa !13
  %141 = add i32 %125, -2
  %142 = icmp ugt i32 %124, 9999
  br i1 %142, label %123, label %143, !llvm.loop !21

143:                                              ; preds = %123, %116
  %144 = phi i32 [ %108, %116 ], [ %128, %123 ]
  %145 = icmp ugt i32 %144, 9
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = shl nuw nsw i32 %144, 1
  %148 = or i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = getelementptr inbounds i8, i8* %119, i64 1
  store i8 %151, i8* %152, align 1, !tbaa !13
  %153 = zext i32 %147 to i64
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %153
  %155 = load i8, i8* %154, align 2, !tbaa !13
  br label %159

156:                                              ; preds = %143
  %157 = trunc i32 %144 to i8
  %158 = add nuw nsw i8 %157, 48
  br label %159

159:                                              ; preds = %156, %146
  %160 = phi i8 [ %158, %156 ], [ %155, %146 ]
  store i8 %160, i8* %119, align 1, !tbaa !13
  %161 = load i8*, i8** %81, align 8, !tbaa !12
  %162 = load i64, i64* %82, align 8, !tbaa !5
  %163 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %161, i64 %162)
          to label %164 unwind label %173

164:                                              ; preds = %159
  %165 = load i8*, i8** %81, align 8, !tbaa !12
  %166 = icmp eq i8* %165, %83
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #9
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #9
  %169 = add nuw nsw i64 %89, 1
  %170 = icmp eq i64 %169, %86
  br i1 %170, label %87, label %88, !llvm.loop !22

171:                                              ; preds = %88
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %178

173:                                              ; preds = %159
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %81, align 8, !tbaa !12
  %176 = icmp eq i8* %175, %83
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #9
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #9
  br label %206

180:                                              ; preds = %87
  %181 = load i64, i64* %76, align 8, !tbaa !5
  %182 = icmp eq i64 %181, 4611686018427387903
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %180
  %186 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %189 unwind label %187

187:                                              ; preds = %185, %183
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %206

189:                                              ; preds = %73, %185, %87
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !12
  %192 = load i64, i64* %76, align 8, !tbaa !5
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = add nsw i64 %192, -1
  %196 = getelementptr inbounds i8, i8* %191, i64 %195
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i8* [ %203, %197 ], [ %196, %194 ]
  %199 = phi i8* [ %202, %197 ], [ %191, %194 ]
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = load i8, i8* %198, align 1, !tbaa !13
  store i8 %201, i8* %199, align 1, !tbaa !13
  store i8 %200, i8* %198, align 1, !tbaa !13
  %202 = getelementptr inbounds i8, i8* %199, i64 1
  %203 = getelementptr inbounds i8, i8* %198, i64 -1
  %204 = icmp ult i8* %202, %203
  br i1 %204, label %197, label %205, !llvm.loop !14

205:                                              ; preds = %197, %189
  ret void

206:                                              ; preds = %187, %178
  %207 = phi { i8*, i32 } [ %179, %178 ], [ %188, %187 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !12
  %210 = icmp eq i8* %209, %77
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #9
  br label %212

212:                                              ; preds = %206, %211
  resume { i8*, i32 } %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %69

17:                                               ; preds = %0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !23
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !23
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %128, label %26

26:                                               ; preds = %17, %122
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %67

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %67

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  invoke void @_Z3sumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %71

31:                                               ; preds = %30
  %32 = load i64, i64* %19, align 8, !tbaa !5
  %33 = icmp ugt i64 %32, 80
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %36 unwind label %73

36:                                               ; preds = %34
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !27
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %47 unwind label %75

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !30
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !13
  br label %62

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %73

56:                                               ; preds = %55
  %57 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = invoke signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
          to label %62 unwind label %73

62:                                               ; preds = %56, %52
  %63 = phi i8 [ %54, %52 ], [ %61, %56 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
          to label %65 unwind label %73

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
          to label %118 unwind label %73

67:                                               ; preds = %26, %28
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %139

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %139

71:                                               ; preds = %30
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %126

73:                                               ; preds = %34, %82, %55, %56, %62, %65, %106, %107, %113, %116
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %46, %97
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = load i8*, i8** %20, align 8, !tbaa !12
  %80 = icmp eq i8* %79, %22
  br i1 %80, label %126, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %79) #9
  br label %126

82:                                               ; preds = %31
  %83 = load i8*, i8** %20, align 8, !tbaa !12
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %83, i64 %32)
          to label %85 unwind label %73

85:                                               ; preds = %82
  %86 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !25
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !27
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %98 unwind label %75

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !30
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !13
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %73

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !25
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %73

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %114)
          to label %116 unwind label %73

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %118 unwind label %73

118:                                              ; preds = %116, %65
  %119 = load i8*, i8** %20, align 8, !tbaa !12
  %120 = icmp eq i8* %119, %22
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #9
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %123 = load i32, i32* %1, align 4, !tbaa !23
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %1, align 4, !tbaa !23
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %128, label %26, !llvm.loop !32

126:                                              ; preds = %81, %77, %71
  %127 = phi { i8*, i32 } [ %72, %71 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  br label %139

128:                                              ; preds = %122, %17
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !12
  %131 = icmp eq i8* %130, %15
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #9
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !12
  %136 = icmp eq i8* %135, %10
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #9
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

139:                                              ; preds = %67, %69, %126
  %140 = phi { i8*, i32 } [ %127, %126 ], [ %68, %67 ], [ %70, %69 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !12
  %143 = icmp eq i8* %142, %15
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(i8* %142) #9
  br label %145

145:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !12
  %148 = icmp eq i8* %147, %10
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #9
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844287995.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!20 = distinct !{!20, !"_ZNSt7__cxx119to_stringEi"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = distinct !{!32, !15}
