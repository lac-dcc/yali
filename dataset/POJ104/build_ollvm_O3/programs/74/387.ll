; ModuleID = 'build_ollvm/programs/74/387.ll'
source_filename = "source-C-CXX/74/387.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x0 = global [100000 x i8] zeroinitializer, align 16
@yy0 = global [100000 x i8] zeroinitializer, align 16
@x = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_387.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %time = alloca [1000 x i32], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @x to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @y to i8*), i8 0, i64 4000, i1 false)
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x0, i64 0, i64 0), i64 10000)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yy0, i64 0, i64 0), i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %people.0 = phi i32 [ 0, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1921162534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1921162534, label %for.cond
    i32 -283603972, label %for.body
    i32 -805634474, label %if.then
    i32 -1320283433, label %if.end
    i32 551399340, label %originalBB
    i32 135727139, label %originalBBpart2
    i32 -1040596577, label %for.inc
    i32 569083123, label %for.end
    i32 -688349675, label %for.cond8
    i32 -1508894484, label %for.body13
    i32 1112326386, label %originalBB108
    i32 227169778, label %originalBBpart2110
    i32 1222619529, label %if.then18
    i32 -1637347419, label %originalBB112
    i32 1687940416, label %originalBBpart2122
    i32 -734392484, label %if.end26
    i32 -1703570974, label %if.then31
    i32 -1639361746, label %if.end33
    i32 -158750278, label %for.inc34
    i32 633068524, label %originalBB124
    i32 1026195692, label %originalBBpart2128
    i32 1837949222, label %for.end36
    i32 -1197136976, label %for.cond37
    i32 -1810459184, label %for.body42
    i32 -249972203, label %if.then47
    i32 -1256506457, label %originalBB130
    i32 -647247623, label %originalBBpart2142
    i32 -1297027901, label %if.end58
    i32 -1329179370, label %if.then63
    i32 -1038763993, label %if.end67
    i32 -2121118157, label %for.inc68
    i32 -348348863, label %for.end70
    i32 596812132, label %for.cond71
    i32 -1661257113, label %originalBB144
    i32 1424080553, label %originalBBpart2149
    i32 -1698854530, label %for.body74
    i32 627986617, label %for.cond77
    i32 -1766713631, label %for.body81
    i32 -873795400, label %for.inc85
    i32 -1304697463, label %for.end87
    i32 -1057752574, label %originalBB151
    i32 1627682829, label %originalBBpart2153
    i32 -316017669, label %for.inc88
    i32 -1716027665, label %originalBB155
    i32 664536764, label %originalBBpart2165
    i32 1026611292, label %for.end90
    i32 -1835457897, label %for.cond91
    i32 -1732427403, label %originalBB167
    i32 1484797400, label %originalBBpart2169
    i32 -1630730043, label %for.body93
    i32 -1327400062, label %if.then97
    i32 -1820764558, label %if.end100
    i32 -913797150, label %for.inc101
    i32 -1140435234, label %originalBB171
    i32 1147887400, label %originalBBpart2178
    i32 -43565920, label %for.end103
    i32 -686743131, label %originalBB180
    i32 1846716671, label %originalBBpart2182
    i32 2028551640, label %originalBBalteredBB
    i32 -1558365215, label %originalBB108alteredBB
    i32 -2095522624, label %originalBB112alteredBB
    i32 558377448, label %originalBB124alteredBB
    i32 1952227369, label %originalBB130alteredBB
    i32 1244273897, label %originalBB144alteredBB
    i32 1929061263, label %originalBB151alteredBB
    i32 1724652961, label %originalBB155alteredBB
    i32 335168918, label %originalBB167alteredBB
    i32 1535214772, label %originalBB171alteredBB
    i32 -1441720133, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB180, %for.end103, %originalBBpart2178, %originalBB171, %for.inc101, %if.end100, %if.then97, %for.body93, %originalBBpart2169, %originalBB167, %for.cond91, %for.end90, %originalBBpart2165, %originalBB155, %for.inc88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %for.body81, %for.cond77, %for.body74, %originalBBpart2149, %originalBB144, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %if.end58, %originalBBpart2142, %originalBB130, %if.then47, %for.body42, %for.cond37, %for.end36, %originalBBpart2128, %originalBB124, %for.inc34, %if.end33, %if.then31, %if.end26, %originalBBpart2122, %originalBB112, %if.then18, %originalBBpart2110, %originalBB108, %for.body13, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end87 ], [ %.neg51, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %143, %for.body74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %121, %if.then63 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %72, %if.then31 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB180alteredBB ], [ %people.0, %originalBB171alteredBB ], [ %people.0, %originalBB167alteredBB ], [ %people.0, %originalBB155alteredBB ], [ %people.0, %originalBB151alteredBB ], [ %people.0, %originalBB144alteredBB ], [ %people.0, %originalBB130alteredBB ], [ %people.0, %originalBB124alteredBB ], [ %people.0, %originalBB112alteredBB ], [ %people.0, %originalBB108alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %originalBB180 ], [ %people.0, %for.end103 ], [ %people.0, %originalBBpart2178 ], [ %people.0, %originalBB171 ], [ %people.0, %for.inc101 ], [ %people.0, %if.end100 ], [ %people.0, %if.then97 ], [ %people.0, %for.body93 ], [ %people.0, %originalBBpart2169 ], [ %people.0, %originalBB167 ], [ %people.0, %for.cond91 ], [ %people.0, %for.end90 ], [ %people.0, %originalBBpart2165 ], [ %people.0, %originalBB155 ], [ %people.0, %for.inc88 ], [ %people.0, %originalBBpart2153 ], [ %people.0, %originalBB151 ], [ %people.0, %for.end87 ], [ %people.0, %for.inc85 ], [ %people.0, %for.body81 ], [ %people.0, %for.cond77 ], [ %people.0, %for.body74 ], [ %people.0, %originalBBpart2149 ], [ %people.0, %originalBB144 ], [ %people.0, %for.cond71 ], [ %people.0, %for.end70 ], [ %people.0, %for.inc68 ], [ %people.0, %if.end67 ], [ %people.0, %if.then63 ], [ %people.0, %if.end58 ], [ %people.0, %originalBBpart2142 ], [ %people.0, %originalBB130 ], [ %people.0, %if.then47 ], [ %people.0, %for.body42 ], [ %people.0, %for.cond37 ], [ %people.0, %for.end36 ], [ %people.0, %originalBBpart2128 ], [ %people.0, %originalBB124 ], [ %people.0, %for.inc34 ], [ %people.0, %if.end33 ], [ %people.0, %if.then31 ], [ %people.0, %if.end26 ], [ %people.0, %originalBBpart2122 ], [ %people.0, %originalBB112 ], [ %people.0, %if.then18 ], [ %people.0, %originalBBpart2110 ], [ %people.0, %originalBB108 ], [ %people.0, %for.body13 ], [ %people.0, %for.cond8 ], [ %25, %for.end ], [ %people.0, %for.inc ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %if.end ], [ %5, %if.then ], [ %people.0, %for.body ], [ %people.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %251, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg50, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2178 ], [ %216, %originalBB171 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2165 ], [ %175, %originalBB155 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %122, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2128 ], [ %.neg52, %originalBB124 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB180 ], [ %max.0, %for.end103 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %206, %if.then97 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.cond91 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then63 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.then31 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB112 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686743131, %originalBB180alteredBB ], [ -1140435234, %originalBB171alteredBB ], [ -1732427403, %originalBB167alteredBB ], [ -1716027665, %originalBB155alteredBB ], [ -1057752574, %originalBB151alteredBB ], [ -1661257113, %originalBB144alteredBB ], [ -1256506457, %originalBB130alteredBB ], [ 633068524, %originalBB124alteredBB ], [ -1637347419, %originalBB112alteredBB ], [ 1112326386, %originalBB108alteredBB ], [ 551399340, %originalBBalteredBB ], [ %243, %originalBB180 ], [ %234, %for.end103 ], [ -1835457897, %originalBBpart2178 ], [ %225, %originalBB171 ], [ %215, %for.inc101 ], [ -913797150, %if.end100 ], [ -1820764558, %if.then97 ], [ %205, %for.body93 ], [ %203, %originalBBpart2169 ], [ %202, %originalBB167 ], [ %193, %for.cond91 ], [ -1835457897, %for.end90 ], [ 596812132, %originalBBpart2165 ], [ %184, %originalBB155 ], [ %174, %for.inc88 ], [ -316017669, %originalBBpart2153 ], [ %165, %originalBB151 ], [ %156, %for.end87 ], [ 627986617, %for.inc85 ], [ -873795400, %for.body81 ], [ %145, %for.cond77 ], [ 627986617, %for.body74 ], [ %142, %originalBBpart2149 ], [ %141, %originalBB144 ], [ %131, %for.cond71 ], [ 596812132, %for.end70 ], [ -1197136976, %for.inc68 ], [ -2121118157, %if.end67 ], [ -1038763993, %if.then63 ], [ %118, %if.end58 ], [ -1297027901, %originalBBpart2142 ], [ %116, %originalBB130 ], [ %103, %if.then47 ], [ %94, %for.body42 ], [ %92, %for.cond37 ], [ -1197136976, %for.end36 ], [ -688349675, %originalBBpart2128 ], [ %90, %originalBB124 ], [ %81, %for.inc34 ], [ -158750278, %if.end33 ], [ -1639361746, %if.then31 ], [ %71, %if.end26 ], [ -734392484, %originalBBpart2122 ], [ %69, %originalBB112 ], [ %56, %if.then18 ], [ %47, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %36, %for.body13 ], [ %27, %for.cond8 ], [ -688349675, %for.end ], [ 1921162534, %for.inc ], [ -1040596577, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1320283433, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 569083123, i32 -283603972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %3, 44
  %4 = select i1 %cmp5, i32 -805634474, i32 -1320283433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %people.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 551399340, i32 2028551640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 135727139, i32 2028551640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %people.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp12.not, i32 1837949222, i32 -1508894484
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1112326386, i32 -1558365215
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %37, 44
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 227169778, i32 -1558365215
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1222619529, i32 -734392484
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1637347419, i32 -2095522624
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %57, 10
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %59 = add i32 %mul, -48
  %60 = add i32 %59, %conv23
  store i32 %60, i32* %arrayidx20, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1687940416, i32 -2095522624
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %70, 44
  %71 = select i1 %cmp30, i32 -1703570974, i32 -1639361746
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 633068524, i32 558377448
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1026195692, i32 558377448
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom38
  %91 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp41.not, i32 -348348863, i32 -1810459184
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %93, 44
  %94 = select i1 %cmp46.not, i32 -1297027901, i32 -249972203
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1256506457, i32 1952227369
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %104, 10
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom51
  %105 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %105 to i32
  %106 = add i32 %mul50, -48
  %107 = add i32 %106, %conv53
  store i32 %107, i32* %arrayidx49, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -647247623, i32 1952227369
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %117, 44
  %118 = select i1 %cmp62, i32 -1329179370, i32 -1038763993
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom64
  %119 = load i32, i32* %arrayidx65, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %arrayidx65, align 4
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1661257113, i32 1244273897
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %132 = add i32 %people.0, -1
  %cmp73 = icmp sle i32 %i.0, %132
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1424080553, i32 1244273897
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %142 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1698854530, i32 1026611292
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom75
  %143 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom78
  %144 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %j.0, %144
  %145 = select i1 %cmp80.not, i32 -1304697463, i32 -1766713631
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom82
  %146 = load i32, i32* %arrayidx83, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1057752574, i32 1929061263
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1627682829, i32 1929061263
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1716027665, i32 1724652961
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 664536764, i32 1724652961
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1732427403, i32 335168918
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 1000
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1484797400, i32 335168918
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %203 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1630730043, i32 -43565920
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom94
  %204 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %204, %max.0
  %205 = select i1 %cmp96, i32 -1327400062, i32 -1820764558
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom98
  %206 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1140435234, i32 1535214772
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1147887400, i32 1535214772
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -686743131, i32 -1441720133
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %people.0)
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %max.0)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1846716671, i32 -1441720133
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom19alteredBB
  %244 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB = mul nsw i32 %244, 10
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %idxprom21alteredBB
  %245 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %245 to i32
  %246 = add i32 %mulalteredBB, -48
  %247 = add i32 %246, %conv23alteredBB
  store i32 %247, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom48alteredBB
  %248 = load i32, i32* %arrayidx49alteredBB, align 4
  %mul50alteredBB.neg.neg = mul i32 %248, 10
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %idxprom51alteredBB
  %249 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %249 to i32
  %.neg49 = add i32 %mul50alteredBB.neg.neg, -48
  %250 = add i32 %.neg49, %conv53alteredBB
  store i32 %250, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %people.0)
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105alteredBB, i32 %max.0)
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_387.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1361771966, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1361771966, label %first
    i32 -187181809, label %originalBB
    i32 -756031446, label %originalBBpart2
    i32 663543071, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -187181809, i32 663543071
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -756031446, i32 663543071
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -187181809, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
